requires 'perl', '5.008001';

requires 'Mouse';
requires 'Class::Inspector';
requires 'Sub::Identify';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Exception', '0.42';
};

