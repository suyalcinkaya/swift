# Variables

We use variables to keep track of the data within the app.

- var: changable
- let: not-changable, constant (Opposite of ES6)

## How to create one

```swift
var str = "Hello, playground"
var firstname = "Onur"
let lastname = "Suyalcinkaya"
```

## Output data

```swift
var firstname = "Onur"
print(firstname)
// Onur
```

## How to change it
```swift
var str = "Hello, playground"
str = "Hello, world"
```

```swift
var stockprice = 100
stockprice = 50
```

## Wrong assignments

```swift
var stockprice = 100
stockprice = "Onur"
// Cannot assign value of type 'String' to type 'Int'
```

```swift
let str = "Hello, playground"
str = "Hello, world"
// Cannot assign to value: 'str' is a 'let' constant
```

## Best practice

Use Camel Case as a best practice for naming the variables and constants.