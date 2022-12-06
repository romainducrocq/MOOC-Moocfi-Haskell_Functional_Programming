# Haskell Mooc, [haskell.mooc.fi](https://haskell.mooc.fi)
## Joel Kaasinen and John Lång,  University of Helsinki, mooc.fi

****

### Syllabus

<h2>

```diff
+ Part 1
```

</h2>

**Lecture 1: …And so It Begins**
- 1.1 About the Course
- 1.2 Read These
- 1.3 Haskell
    - 1.3.1 Features
    - 1.3.2 Some History
    - 1.3.3 Uses of Haskell
- 1.4 Running Haskell
- 1.5 Let’s Start!
- 1.6 Expressions and Types
    - 1.6.1 Syntax of Expressions
    - 1.6.2 Syntax of Types
    - 1.6.3 Note About Misleading Types
- 1.7 The Structure of a Haskell Program
- 1.8 Working with Examples
    - 1.8.1 Dealing with Errors
    - 1.8.2 Arithmetic
- 1.9 How Do I Get Anything Done?
    - 1.9.1 Conditionals
    - 1.9.2 Local Definitions
    - 1.9.3 A Word About Immutability
    - 1.9.4 Pattern Matching
    - 1.9.5 Recursion
- 1.10 All Together Now!
- 1.11 A Word About Indentation
- 1.12 Quiz
- 1.13 Working on the Exercises
    - 1.13.1 Model Solutions
- 1.14 Exercises

**Lecture 2: Either You Die a Hero…**
- 2.1 Recursion and Helper Functions
- 2.2 Guards
    - 2.2.1 Examples
- 2.3 Lists
    - 2.3.1 List Operations
    - 2.3.2 Examples
- 2.4 A Word About Immutability
- 2.5 A Word About Type Inference and Polymorphism
    - 2.5.1 Sidenote: Some Terminology
    - 2.5.2 Sidenote: Type Annotations
- 2.6 The Maybe Type
- 2.7 Sidenote: Constructors
- 2.8 The Either type
- 2.9 The case-of Expression
    - 2.9.1 When to Use Case Expressions
- 2.10 Recap: Pattern Matching
- 2.11 Quiz
- 2.12 Exercises

**Lecture 3: Catamorphic**
- 3.1 Functional Programming, at Last
    - 3.1.1 Functional Programming on Lists
    - 3.1.2 Examples of Functional Programming on Lists
- 3.2 Partial Application
- 3.3 Prefix and Infix Notations
- 3.4 Lambdas
- 3.5 Sidenote: The . and $ Operators
- 3.6 Example: Rewriting whatFollows
- 3.7 More Functional List Wrangling Examples
- 3.8 Lists and Recursion
    - 3.8.1 Building a List
    - 3.8.2 Pattern Matching for Lists
    - 3.8.3 Consuming a List
    - 3.8.4 Building and Consuming a List
    - 3.8.5 Tail Recursion and Lists
- 3.9 Something Fun: List Comprehensions
- 3.10 Something Fun: Custom Operators
- 3.11 Something Useful: Typed Holes
- 3.12 Quiz
- 3.13 Exercises
    - 3.13.1 Common Errors

**Lecture 4: Real Classy**
- 4.1 Sidenote: Tuples
- 4.2 Interlude: Folding
- 4.3 Type Classes
- 4.4 Type Constraints
- 4.5 Standard Type Classes
    - 4.5.1 Eq
    - 4.5.2 Ord
    - 4.5.3 Num, Integral, Fractional, Floating
    - 4.5.4 Read and Show
    - 4.5.5 Sidenote: Foldable
- 4.6 More Data Structures
    - 4.6.1 Data.Map
    - 4.6.2 Data.Array
    - 4.6.3 Sidenote: Folding over Maps & Arrays
- 4.7 Reading Docs
- 4.8 Quiz
- 4.9 Exercises

**Lecture 5: You Need String for a Knot**
- 5.1 Algebraic Datatypes
    - 5.1.1 Fields
    - 5.1.2 Constructors
    - 5.1.3 Sidenote: Deriving
    - 5.1.4 Algebraic?
- 5.2 Type Parameters
    - 5.2.1 Defining Parameterized Types
    - 5.2.2 Syntactic Note
    - 5.2.3 Sidenote: Multiple Type Parameters
- 5.3 Recursive Types
    - 5.3.1 Example: Growing a Tree
- 5.4 Record Syntax
- 5.5 Algebraic Datatypes: Summary
- 5.6 Sidenote: Other Ways of Defining Types
- 5.7 How Do Algebraic Datatypes Work?
- 5.8 Quiz
- 5.9 Exercises

**Lecture 6: Working Class Hero**
- 6.1 Syntax of Classes and Instances
- 6.2 Sidenote: Restrictions on Instances
- 6.3 Default Implementations
- 6.4 Useful Stuff
    - 6.4.1 Deriving
    - 6.4.2 Asking GHCi About Classes
- 6.5 Hierarchies
    - 6.5.1 Instance Hierarchies
    - 6.5.2 Class Hierarchy
- 6.6 Quiz
- 6.7 Exercises

**Lecture 7: New Constellations**
- 7.1 Modeling with Boxes
- 7.2 Modeling with Cases
- 7.3 Monoids
    - 7.3.1 Associative Operations
    - 7.3.2 Semigroups
    - 7.3.3 Finally, Monoids
    - 7.3.4 Why?
    - 7.3.5 How?
- 7.4 Open and Closed Abstractions
- 7.5 Modeling with Languages
- 7.6 Exercises

**Lecture 8: The Aftertaste**
- 8.1 A Taste of IO
    - 8.1.1 What About Purity?
    - 8.1.2 What About Haskell Programs?
- 8.2 Summary
- 8.3 What Next?
- 8.4 Final Project: Graphics
- 8.5 Acknowledgements

<h2>

```diff
+ Part 2
```

</h2>

**Lecture 9: Recap of Part 1**
- 9.1 Types
    - 9.1.1 More About Lists
- 9.2 Functions
- 9.3 Functional Programming
- 9.4 Recursion
- 9.5 Type Classes
    - 9.5.1 Deriving
- 9.6 Quiz
- 9.7 Working on the Exercises
- 9.8 Exercises

**Lecture 10: Reductionism**
- 10.1 Laziness & Purity
- 10.2 Equational Reasoning
- 10.3 Infinite Lists
    - 10.3.1 Example: Transaction Numbers
    - 10.3.2 Example: Finding a Power
- 10.4 How does Haskell Work?
    - 10.4.1 Pattern Matching Drives Evaluation
    - 10.4.2 A Word About Sharing
    - 10.4.3 Further Examples
- 10.5 Working with Infinite Lists
- 10.6 Interlude: Adding Strictness
- 10.7 Newtype Declarations
- 10.8 Something Fun: Tying the Knot
- 10.9 Something Fun: Debug.Trace
- 10.10 Quiz
- 10.11 Exercises

**Lecture 11: RealWorld -> (a,RealWorld)**
- 11.1 Contents
- 11.2 You’ve Been Fooled!
    - 11.2.1 Examples
- 11.3 The Subtle return
- 11.4 do and Types
- 11.5 Control Structures
- 11.6 A Word About do and Indentation
- 11.7 Let’s Write a Program
- 11.8 What Does It All Mean?
- 11.9 One More Thing: IORef
- 11.10 Summary of IO
- 11.11 Quiz
- 11.12 Exercises

**Lecture 12: fmap fmap fmap**
- 12.1 Contents
- 12.2 Functors
    - 12.2.1 Preserving Structure
    - 12.2.2 The Functor Class
- 12.3 Lawful Instances
- 12.4 Sidenote: Kinds
- 12.5 Foldable, Again
- 12.6 Recap
- 12.7 Quiz
- 12.8 Exercises

**Lecture 13: A Monoid in the Category of Problems**
- 13.1 Example 1: Maybes
- 13.2 Example 2: Logging
- 13.3 Example 3: Keeping State
- 13.4 Finally: The Monad Type Class
- 13.5 Maybe is a Monad!
- 13.6 The Return of do
- 13.7 Logger is a Monad!
- 13.8 The State Monad
- 13.9 The Return of mapM
- 13.10 Monads are Functors
- 13.11 One More Monad
- 13.12 Oh Right, IO
- 13.13 Monads in Other Languages
    - 13.13.1 Optionals
    - 13.13.2 Streams
    - 13.13.3 Promises
- 13.14 Monads: Wrap-up
- 13.15 Sidenote: Standard Haskell
- 13.16 Quiz
- 13.17 Exercises

**Lecture 14: Let’s Use Some Libraries!**
- 14.1 Text and ByteString
    - 14.1.1 Examples with Text
    - 14.1.2 Examples with ByteString
    - 14.1.3 Sidenote: Encodings
- 14.2 Monads: Recap
- 14.3 Writing a HTTP Server: WAI and Warp
- 14.4 Working With a Database: sqlite-simple
- 14.5 Exercises

**Lecture 15: You’re Valid Even Without Monads:**
- 15.1 Introduction to Applicatives
- 15.2 The List Applicative
- 15.3 New Operators
- 15.4 The Validation Applicative
- 15.5 Validating Lists: traverse
- 15.6 Sidenote: Traversable
- 15.7 Dealing with Failure: Alternative
- 15.8 Sidenote: Applicatives in Context
    - 15.8.1 Why Applicatives?
    - 15.8.2 Applicatives in the Wild
    - 15.8.3 Monads and Applicatives
- 15.9 Quiz
- 15.10 Exercises

**Lecture 16: Odds and Ends**
- 16.1 Testing with QuickCheck
    - 16.1.1 Modifiers
    - 16.1.2 Generators and forAll
    - 16.1.3 Further with QuickCheck
- 16.2 Phantom Types
- 16.3 Simultaneity
    - 16.3.1 Parallelism
    - 16.3.2 Concurrency
- 16.4 Exercises
- 16.5 Where to Go From Here?
- 16.6 Acknowledgements

