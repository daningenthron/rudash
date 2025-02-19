### Developers Contribution 
Run All Tests:
```
ruby ./test-runner.rb
```

Run Specific Test:
```
ruby ./test/reduce.rb
```

Some notes to be aware of:

- You **MUST** be aligned to the Lodash behavior as much as possible.

- You **MUST** write some cases in a unit test file that cover as much cases as possible.

- You can (and sometimes **SHOULD**) use already existed functions in Rudash, which means that you can use `R_.filter` because it's already implemented. You can access Rudash functions by referring to `self` in your method.

- You **MUST** update the README with the changes if relevant (You can copy from the Lodash website documentation).

- All Rudash functions **MUST** be aligned with Ruby community style guidelines, which means that "isNil" becomes "is_nil?", and "groupBy" will be "group_by".

- You must **ALWAYS** bump the version in your PRs `(/lib/version.rb)`. Make sure to be aligned to the semantic versioning. In here, adding new functions will cause bumping the minor version, fixing some already implemented logic causes bumping the patch version.

- Perfect PR should look like this one: [#98](https://github.com/Attrash-Islam/rudash/pull/98) 
