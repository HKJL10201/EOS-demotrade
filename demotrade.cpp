#include <eosio/eosio.hpp>
#include <eosio/asset.hpp>
#include <string>

using namespace eosio;

class [[eosio::contract]] demotrade : public eosio::contract
{
public:
    using eosio::contract::contract;

    demotrade(name receiver, name code, datastream<const char *> ds) : contract(receiver, code, ds) {}

    [[eosio::action]] void stock(uint64_t num)
    {
        require_auth(get_self());
        inventory_index inventories(get_self(), get_first_receiver().value);
        uint64_t amount = 0;
        auto iterator = inventories.find(get_self().value);
        if (iterator != inventories.end())
        {
            amount += iterator->amount;
        }
        upsert(get_self(), amount + num);
    }

    [[eosio::action]] void buy(name user, uint64_t num)
    {
        print("in buy");
        require_auth(user);
        inventory_index inventories(get_self(), get_first_receiver().value);
        uint64_t inventory = 0;
        auto iterator = inventories.find(get_self().value);
        if (iterator != inventories.end())
        {
            inventory += iterator->amount;
        }
        if (num > inventory)
        {
            print("Error: Insufficient inventory.");
            return;
        }
        // TODO: transfer token

        // you should add eosio.code permission first, and then can send action to eosio.token contract.
        // $ cleos set account permission demotrade active '{"threshold": 1,"keys": [{"key": "EOS8JYW2BKfLthpBi25yx3wNTFbowxSVa5L95MKHgoMeY9syPMAF5","weight": 1}],"accounts": [{"permission":{"actor":"demotrade","permission":"eosio.code"},"weight":1}]}' owner -p demotrade@active
        /*action(
            permission_level{user, "active"_n},
            "eosio.token"_n, "transfer"_n,
            std::make_tuple(user, get_self(), std::to_string(num) + std::string(".0000 SYS"), std::string("payment from user ") + user.to_string()))
            .send();*/

        uint64_t amount = 0;
        iterator = inventories.find(user.value);
        if (iterator != inventories.end())
        {
            amount += iterator->amount;
        }
        upsert(user, amount + num);
        upsert(get_self(), inventory - num);
        return;
    }

    [[eosio::action]] void datas()
    {
        datastream<const char *> ds = eosio::contract::get_datastream();
        print(sizeof(ds));
    }

    [[eosio::action]] void trans(name user, uint64_t num)
    {
        uint8_t p = 4;
        action(
            permission_level{user, "active"_n},
            "eosio.token"_n,
            "transfer"_n,
            std::make_tuple(user,
                            get_self(),
                            asset(num * pow(10, p), symbol("SYS", p)),
                            std::string("payment from user")))
            .send();
    }

    [[eosio::action]] void inlin()
    {
        action(
            permission_level{get_self(), "active"_n},
            get_self(),
            "datas"_n,
            std::make_tuple())
            .send();
    }

    [[eosio::action]] void deposit(name user, uint64_t amount)
    {
        name contract_name = "attacker"_n; // can be changed
        uint8_t p = 4;
        action(
            permission_level{user, "active"_n}, // using user's permission
            contract_name,                      // contract name from variables
            "transfer"_n,
            std::make_tuple(user,
                            get_self(),
                            asset(amount * pow(10, p), symbol("SYS", p)),
                            std::string("payment from user")))
            .send();
    }

    [[eosio::action]] void refund(name user, uint64_t amount)
    {
        name contract_name = "attacker"_n; // can be changed
        uint8_t p = 4;
        action(
            permission_level{get_self(), "active"_n}, // using self's permission
            contract_name,                            // contract name from variables
            "transfer"_n,
            std::make_tuple(get_self(),
                            user,
                            asset(amount * pow(10, p), symbol("SYS", p)),
                            std::string("payment from user")))
            .send();
    }

private:
    void auto_sell(name user, uint64_t num)
    {
        require_auth(get_self());
        require_recipient(user);
    }

    void upsert(name user, uint64_t amount)
    {
        // require_auth(user);
        inventory_index inventories(get_self(), get_first_receiver().value);
        auto iterator = inventories.find(user.value);
        if (iterator == inventories.end())
        {
            inventories.emplace(user, [&](auto &row)
                                {
       row.key = user;
       row.amount = amount; });
        }
        else
        {
            inventories.modify(
                iterator, user,
                [&](auto &row)
                {
                row.key = user;
                row.amount = amount; });
        }
    }

    /*
    void erase(name user)
    {
        // require_auth(user);

        inventory_index inventories(get_self(), get_first_receiver().value);

        auto iterator = inventories.find(user.value);
        check(iterator != inventories.end(), "Record does not exist");
        inventories.erase(iterator);
    }
    */

    struct [[eosio::table]] person
    {
        name key;
        uint64_t amount;
        uint64_t primary_key() const { return key.value; }
    };
    using inventory_index = eosio::multi_index<"people"_n, person>;
};
/*
extern "C" void apply(uint64_t receiver, uint64_t code, uint64_t action)
{
    auto _self = receiver;
    if (code == N(eosio.token) && action == N(transfer))
    {
        // TODO: perform automatic sell
        execute_action(name(receiver), name(code), &demotrade::auto_sell);
    }
    else if (code == _self)
    {
        switch (action)
        {
            EOSIO_DISPATCH_HELPER(demotrade, (stock)(buy))
        }
    }
}
*/