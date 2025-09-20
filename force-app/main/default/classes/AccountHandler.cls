public with sharing class AccountHandler {
    public static void createAccount(String name) {
        insert new Account(Name = name);
    }
}
