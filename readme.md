Meta Programming
=================

####This is our Week 10 Day 1 challenge at [Makers Academy](https://www.makersacademy.com). The idea is to learn how to use Meta Programming with Ruby.

####Technologies Used:

  - Ruby
  - RSpec

#####To do List:

  - [x] Pass "does not have award test" without writing the name of the method
  - [ ] Pass "can have badges awarded" without writing the name of the method

Tests
--------

```ruby
  it "does not have an award" do
    expect(student.has_unixoid?).to eq false
  end
```

```ruby
  it "can have badges awarded" do
    student.award :unixoid
    expect(student.has_unixoid?).to eq true
  end
```

