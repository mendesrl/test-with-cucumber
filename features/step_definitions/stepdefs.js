const assert = require('assert');
const { Given, When, Then } = require('cucumber');

/*Given('today is Sunday', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

When('I ask whether it\'s Friday yet', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

Then('I should be told {string}', function (string) {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });*/

  function isItFriday(today) {
    // We'll leave the implementation blank for now
    return 'Nope'
  }
  
  Given('today is Sunday', function () {
    this.today = 'Sunday';
  });
  
  When('I ask whether it\'s Friday yet', function () {
    this.actualAnswer = isItFriday(this.today);
  });
  
  Then('I should be told {string}', function (expectedAnswer) {
    assert.equal(this.actualAnswer, expectedAnswer);
  });

  function isValido(login) {
    if (login == 'larissa.ribeiro')
    return 'valid'
    else
    return 'invalid'
  }

  Given('user on login screen', function () {
          this.login = 'larissa.ribeiro'
         });
         
    When('user try to login with {string} credentials', function (string) {
           this.actual = isValido(this.login)
         });

         Then('user should see that  logged in {string}', function (string) {
            if (this.actual == 'valid')
            return 'successfully'

            else
            return 'unsuccessfully'
         });
