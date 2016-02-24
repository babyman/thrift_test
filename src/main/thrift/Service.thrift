namespace java ca.codepit.service.remote
/**
 * see this commit for information regarding the suppression of the "case" statement
 * when using scrooge.
 *
 * https://github.com/twitter/scrooge/commit/7a12bf6fbf4cc7d282314fff8e77234263a32a57
 */

/**
 * This service will be generated a case class ServiceIface as described in the scrooge documentation
 * because it has less than 22 methods
 */
service TestCaseClassService {

  i64 ping_01(1:string msg)
  i64 ping_02(1:string msg)
  i64 ping_03(1:string msg)
  i64 ping_04(1:string msg)
  i64 ping_05(1:string msg)
  i64 ping_06(1:string msg)
  i64 ping_07(1:string msg)
  i64 ping_08(1:string msg)
  i64 ping_09(1:string msg)
  i64 ping_10(1:string msg)

}

/**
 * This service will be generated a class ServiceIface as described in the scrooge documentation
 * because it has more than 22 methods evan though the scala version in SBT is 2.11.x
 */
service TestClassService {

  i64 ping_01(1:string msg)
  i64 ping_02(1:string msg)
  i64 ping_03(1:string msg)
  i64 ping_04(1:string msg)
  i64 ping_05(1:string msg)
  i64 ping_06(1:string msg)
  i64 ping_07(1:string msg)
  i64 ping_08(1:string msg)
  i64 ping_09(1:string msg)
  i64 ping_10(1:string msg)
  i64 ping_11(1:string msg)
  i64 ping_12(1:string msg)
  i64 ping_13(1:string msg)
  i64 ping_14(1:string msg)
  i64 ping_15(1:string msg)
  i64 ping_16(1:string msg)
  i64 ping_17(1:string msg)
  i64 ping_18(1:string msg)
  i64 ping_19(1:string msg)
  i64 ping_20(1:string msg)
  i64 ping_21(1:string msg)
  i64 ping_22(1:string msg)
  i64 ping_23(1:string msg)
  i64 ping_24(1:string msg)

}
