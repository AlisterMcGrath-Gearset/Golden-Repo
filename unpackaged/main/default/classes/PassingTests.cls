@isTest
public class PassingTests {

    @isTest static void test1() {
         System.assertEquals(9, 9);
    }
    
    @isTest static void test2() {
        System.assertEquals(8, 8);
    }
}