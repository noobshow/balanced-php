%if mode == 'definition':
Balanced\BankAccountVerification::get()

% else:
<?php

require(__DIR__ . '/vendor/autoload.php');

Httpful\Bootstrap::init();
RESTful\Bootstrap::init();
Balanced\Bootstrap::init();

Balanced\Settings::$api_key = "ak-test-2eKlj1ZDfAcZSARMf3NMhBHywDej0avSY";

$verification = Balanced\BankAccountVerification::get("/verifications/BZ3SVvXTx85CrYo8045tr2cU");

?>
%endif