# Code Generation Classroom

Learn to use SwiftGen, Sourcery & other CodeGen tools to improve your productivity and avoid having to type repetitive, boring code.

## Requirements

This classroom expects that you already **know how to write Swift 3+ code** and have written a few (ideally iOS) applications.

The required tools are:

* Xcode 9.x (Xcode 8.x could work for the general principle too, but some examples are using Swift 3.2+'s KeyPaths)
* SwiftGen 5.1.1 ([downloadable here](https://github.com/SwiftGen/SwiftGen/releases/latest))
* Sourcery 0.8.0 ([downloadable here](https://github.com/krzysztofzablocki/Sourcery/releases/latest))

## Resources

During the classroom, we'll use the following websites

* SwiftGen & Sourcery GitHub repositories for their README & documentation
* [Sourcery dedicated documentation's website](https://cdn.rawgit.com/krzysztofzablocki/Sourcery/master/docs/index.html)
* [Stencil documentation](http://stencil.fuller.li/en/latest/builtins.html)

## Classroom steps

### Discover the project

* Clone this repository
* The teacher will make a quick tour of the code, its problems, and what are the features the final app are supposed to contain

### SwiftGen

In this first part we'll:

* Download & install SwiftGen
  * Quick tour of the multiple installation procedures
  * Running it in the terminal, looking at the output
  * Setting it up as a Script Build Phase
* Convert the existing code to use it
  * Replace in the existing code every lines that could be made safer via SwiftGen (`// FIXME: SwiftGen`)
  * Dequeue ViewControllers using Storyboads constants
  * Translate the existing app using SwiftGen L10n constants
  * Use image constants instead of literals
* Improve the existing app
  * Add colors to labels
  * Add custom fonts
* Quick-edit a template to customize the code

### Sourcery

In this second part we'll

* Download & install Sourcery
  * Quick tour at the CLI
  * Run it using a sample template (`AutoCases`), with a template folder, etc
  * Create a `.sourcery.yml` for ease of setup
* Convert existing code to use it
  * `PhoneModel.allCases`
  * JSON Parsing
  * Use `AutoEquatable` & `AutoHashable` to find dupes
* Create our own code
  * Look at a sample template
  * Create a dummy template
  * Discover the daemon mode
  * Create a template for the properties display on `Person` et al.
    * `func property(at index: Int) -> (label: String, value: String)`
* Use Sourcery for writing unit tests
  * Look at the already written Unit Tests
  * Copy one of the repetitive test, paste it in a stencil template, and use the daemon mode to adjust it and make it more generic

### Bonus : Gyro

* Install gyro
* Open an xcdatamodel from the repo
* Run `gyro` on that xcdatamodel with one of the template (Swift, ObjC, Android) and look at the generated code
