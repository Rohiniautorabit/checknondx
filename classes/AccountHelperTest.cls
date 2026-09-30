@IsTest
public class AccountHelperTest {

    @IsTest
    static void testCreateAccount() {

        // Arrange
        AccountHelper helper = new AccountHelper();
        String expectedName = 'Test Account';

        // Act
        Account result = helper.createAccount(expectedName);

        // Assertefefer
        System.assertNotEquals(null, result);
  System.assertNotEquals(null, result);
        System.assertEquals(expectedName, result.Name);
    }
}
