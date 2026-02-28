@isTest
private class HelloWorldTest {
    @isTest
    static void testGetMessage() {
        string result=
HelloWorld.getMessage();
        System.assertEquals('Hello Salesforce DevOps Master!', result);
        
   }
}