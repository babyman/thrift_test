
lazy val root = project.in(file(".")).
    settings(
      name := "thrift test"
      , organization := "ca.codepit"
      , version := "0.0.1"
      , scalaVersion := "2.11.7"
      , resolvers ++= Seq(
        "snapshots" at "https://oss.sonatype.org/content/repositories/snapshots"
        , "releases" at "https://oss.sonatype.org/content/repositories/releases"
      )
      , libraryDependencies ++= {
        Seq(
          "org.apache.thrift" % "libthrift" % "0.8.0"
          , "com.twitter" %% "finagle-thrift" % "6.33.0"
          , "com.twitter" %% "scrooge-core" % "4.5.0"
          , "commons-codec" % "commons-codec" % "1.9"
        )
      }
    )
