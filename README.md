# DB Logger

Writes log messages to a database table.

## Installation

add to your Gemfile and run the `bundle` command to install it.

```ruby
gem "db_logger"
```

**Requires PostgreSQL HSTORE and Rails 3.1 store.**

## Usage
Note: this section is under construction...
1. Add a table to the database with the right columns.
2. Instantiate a DbLogger
3. Log using the appropriate level, such as log.debug( "My message" ).

## Development
Questions or problems? Please post them on the [issue tracker](https://github.com/GregSilcox/db_logger/issues). You can contribut changes by forking the project and submitting a pull requrest. You can ensure the tests are passing by running `bundle` and `rake`.

This gem is created by Greg Silcox and is under the MIT License.
