# thrift_test
Project illustrating issue generating thrift services with over 22 functions using scrooge

Generate the thrift service classes using scrooge using the following:

```Bash
./sbt clean compile
```

this will generate 2 seperate files in the project target directory:

- target/scala-2.11/src_managed/main/ca/codepit/service/remote/TestCaseClassService.scala
- target/scala-2.11/src_managed/main/ca/codepit/service/remote/TestClassService.scala

the first (TestCaseClassService) will contain a ServiceIface

```Scala
object TestCaseClassService { self =>

  case class ServiceIface(
```

the second (TestClassService) will contain

```Scala
object TestClassService { self =>

  class ServiceIface(
```

Scrooge should generate a case class (see https://twitter.github.io/scrooge/Finagle.html#creating-a-server) to allow 
service methods to be decorated with filters.

It looks like the test for scala version here (https://github.com/twitter/scrooge/commit/7a12bf6fbf4cc7d282314fff8e77234263a32a57) is causing the issue here though why it would be returning 2.10 I'm not sure.
