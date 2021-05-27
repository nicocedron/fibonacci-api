My thought process:
===================

Finding a good way to optimally obtain fibonacci values, for example, I used a hash because it allows memorization and does not need to be calculated again.


A good idea is to do a service to obtain the fibonacci value by entering the index, it is best to do TDD tests comparing manual and pre-calculated values to verify correct operation.


For the creation of documentation and API tests I decided to use 'rspec_api_documentation' because it allows to generate a documentation automatically when running the test.


Surely 'rack-cors' should be configured to allow access to the API to third-party sites, but to add security I must use token authentication.
At the moment adding api keys in the environment variables will be enough.


In the future a good idea would be to obtain API Keys from the database.
