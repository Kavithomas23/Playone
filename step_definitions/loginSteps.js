const { Given, When, Then } = require('@cucumber/cucumber');
const LoginPage = require('../pages/LoginPage');


Given('I launch the application', async function () {
    this.loginPage = new LoginPage(this.page);
    await this.loginPage.launchApplication();
});


When('Enter the username {string}', async function (username) {
    await this.loginPage.login_user(username);
});

When('Enter the password {string}', async function (password) {
    await this.loginPage.login_pass(password);
});
