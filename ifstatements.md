# If Statements

## if

```swift
let a = 10

if a < 15 {
    print("a is less than 15")
}

// a is less than 15
```


## else if

```swift
let a = 10

if a < 10 {
    print("a is less than 10")
} else if a == 10 {
    print("a is equal to 10")
}

// a is equal to 10
```

## else

```swift
let a = 20

if a < 10 {
    print("a is less than 10")
} else if a == 10 {
    print("a is equal to 10")
} else {
    print("a is grater than 10")
}

// a is grater than 10
```


## Keep in mind

```swift
let b = 5

if b < 10 {
    print("b is less than 10")
} else if b < 15 {
    print("b is less than 15")
}

// Both are true but output will be: b is less than 10
```