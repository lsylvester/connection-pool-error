Run tests with `bin/rails test`

```
Error:
DogTest#test_dog:
ArgumentError: The `pool_config` for the :reading role and :default shard was `nil`. Please check your configuration. If you want your writing role to be something other than `:writing` set `config.active_record.writing_role` in your application configuration. The same setting should be applied for the `reading_role` if applicable.
    app/models/animals_record.rb:4:in `<class:AnimalsRecord>'
    app/models/animals_record.rb:1:in `<main>'
    app/models/dog.rb:1:in `<main>'
    test/models/dog_test.rb:6:in `block in <class:DogTest>'
  ```