# Code Generation Classroom

Learn to use SwiftGen & Sourcery to avoid having to type repetitive, boring code and improve your productivity and your code's type safety & maintenance!

## Requirements

* This classroom expects that you already **know how to write Swift 3+ code** and have written a few (ideally iOS) applications.
* We'll use Xcode 8.x, but Xcode 9.x should work too

During the classroom, we'll learn how to install SwiftGen and Sourcery, but you are **encouraged to download the following ZIP files in advance** to have them around in your Download folders and avoid any download latency during the classroom:

* SwiftGen 5.1.1 ([downloadable here](https://github.com/SwiftGen/SwiftGen/releases/latest))
* Sourcery 0.8.0 ([downloadable here](https://github.com/krzysztofzablocki/Sourcery/releases/latest))

## Resources

During the classroom, we'll use the following websites

* SwiftGen & Sourcery GitHub repositories for their README & documentation
* [Sourcery dedicated documentation's website](https://cdn.rawgit.com/krzysztofzablocki/Sourcery/master/docs/index.html)
* [Stencil documentation](http://stencil.fuller.li/en/latest/builtins.html)

## Walkthrough & Step-Commits

The classroom will consist of multiple steps that we'll go through together

* **All the individual steps that we're gonna follow are listed [in this repo's wiki](https://github.com/FrenchKit/Mastering-code-generation-Classroom/wiki)**.
* Each step is represented by an individual commit in the `steps` branch of this repository.

💡 Be sure to **keep that wiki open to follow along**.

💡 In case you get lost or left behind, don't hesitate to look at the ![Step x.y](https://img.shields.io/badge/Step-x.y-blue.svg) markers in the wiki walkthrough and jump directly to the corresponding commit to catch up with the rest of the class!

---

## Topics Overview

#### Discover the project

* Clone this repository
* The teacher will make a quick tour of the code and app features

#### SwiftGen

* Download, install & discover SwiftGen
* Convert the existing code to use it
* [Bonus] learn how to customize a template

#### Sourcery

* Download, install & discover Sourcery
* Try our first template to understand basic principles, discover the daemon mode
* Discover & use the `AutoCases` template bundled with Sourcery
* Try a third-party `AutoJSONDeserialization` template
* Use `AutoEquatable` & `AutoHashable` templates
* Create our own template for custom swift code

#### Bonus : Gyro

We won't probably have time to make a tour of [Gyro](https://github.com/NijiDigital/gyro), but if you're using Realm in your project, you'll likely be very interested in it.

It's again another Code-Generation tool, but this time to generate code (typically your `Realm.Object` classes) from `.xcdatamodel`, so that you can use Xcode's visual datamodel editor to edit your Realm model with a nice UI.

* Install gyro using `gem install gyro`
* Visit [Gyro's repository](https://github.com/NijiDigital/gyro) and read the README
* Open one `xcdatamodel` from the repo (or create your own)
* Run `gyro` on that xcdatamodel with one of the template (Swift, ObjC, Android) provided and look at the generated code
