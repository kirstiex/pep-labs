
-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Picked up JAVA_TOOL_OPTIONS:  -Xmx3489m
Running OuterJoinTest
problem1: Invalid value "3" for parameter "columnIndex" [90008-214]

problem2: Invalid value "6" for parameter "columnIndex" [90008-214]

Tests run: 2, Failures: 2, Errors: 0, Skipped: 0, Time elapsed: 0.785 sec <<< FAILURE!
activityOuterJoin1(OuterJoinTest)  Time elapsed: 0.218 sec  <<< FAILURE!
java.lang.AssertionError: expected:<[ExampleEntity{topic='Writing', teacher='Mr. McCarthy', student='Aasif Mandvi', textbook=''}, ExampleEntity{topic='Math', teacher='Ms. Lovelace', student='Samantha Bee', textbook=''}, ExampleEntity{topic='Writing', teacher='Mr. McCarthy', student='John Stewart', textbook=''}, ExampleEntity{topic='Biology', teacher='Ms. Goodall', student='null', textbook=''}, ExampleEntity{topic='Physics', teacher='Ms. Lovelace', student='Robert Riggle', textbook=''}, ExampleEntity{topic='Physics', teacher='Ms. Lovelace', student='Stephen Colbert', textbook=''}]> but was:<[]>
	at org.junit.Assert.fail(Assert.java:89)
	at org.junit.Assert.failNotEquals(Assert.java:835)
	at org.junit.Assert.assertEquals(Assert.java:120)
	at org.junit.Assert.assertEquals(Assert.java:146)
	at OuterJoinTest.activityOuterJoin1(OuterJoinTest.java:29)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:566)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:59)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:56)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:26)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:27)
	at org.junit.runners.ParentRunner$3.evaluate(ParentRunner.java:306)
	at org.junit.runners.BlockJUnit4ClassRunner$1.evaluate(BlockJUnit4ClassRunner.java:100)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:366)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:103)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:63)
	at org.junit.runners.ParentRunner$4.run(ParentRunner.java:331)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:79)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:329)
	at org.junit.runners.ParentRunner.access$100(ParentRunner.java:66)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:293)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:26)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:27)
	at org.junit.runners.ParentRunner$3.evaluate(ParentRunner.java:306)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:413)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:566)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)

activityOuterJoin2(OuterJoinTest)  Time elapsed: 0.068 sec  <<< FAILURE!
java.lang.AssertionError: expected:<[ExampleEntity{topic='Biology', teacher='Ms. Goodall', student='', textbook='Lions, Tigers, and Organs 5th ed'}, ExampleEntity{topic='null', teacher='null', student='', textbook='Teenage Mutant Ninja Turtles #10'}, ExampleEntity{topic='Writing', teacher='Mr. McCarthy', student='', textbook='The Story Circle Workbook'}, ExampleEntity{topic='Math', teacher='Ms. Lovelace', student='', textbook='What even is modulus anyway?'}, ExampleEntity{topic='Physics', teacher='Ms. Lovelace', student='', textbook='Motion 101'}]> but was:<[]>
	at org.junit.Assert.fail(Assert.java:89)
	at org.junit.Assert.failNotEquals(Assert.java:835)
	at org.junit.Assert.assertEquals(Assert.java:120)
	at org.junit.Assert.assertEquals(Assert.java:146)
	at OuterJoinTest.activityOuterJoin2(OuterJoinTest.java:45)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:566)
	at org.junit.runners.model.FrameworkMethod$1.runReflectiveCall(FrameworkMethod.java:59)
	at org.junit.internal.runners.model.ReflectiveCallable.run(ReflectiveCallable.java:12)
	at org.junit.runners.model.FrameworkMethod.invokeExplosively(FrameworkMethod.java:56)
	at org.junit.internal.runners.statements.InvokeMethod.evaluate(InvokeMethod.java:17)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:26)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:27)
	at org.junit.runners.ParentRunner$3.evaluate(ParentRunner.java:306)
	at org.junit.runners.BlockJUnit4ClassRunner$1.evaluate(BlockJUnit4ClassRunner.java:100)
	at org.junit.runners.ParentRunner.runLeaf(ParentRunner.java:366)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:103)
	at org.junit.runners.BlockJUnit4ClassRunner.runChild(BlockJUnit4ClassRunner.java:63)
	at org.junit.runners.ParentRunner$4.run(ParentRunner.java:331)
	at org.junit.runners.ParentRunner$1.schedule(ParentRunner.java:79)
	at org.junit.runners.ParentRunner.runChildren(ParentRunner.java:329)
	at org.junit.runners.ParentRunner.access$100(ParentRunner.java:66)
	at org.junit.runners.ParentRunner$2.evaluate(ParentRunner.java:293)
	at org.junit.internal.runners.statements.RunBefores.evaluate(RunBefores.java:26)
	at org.junit.internal.runners.statements.RunAfters.evaluate(RunAfters.java:27)
	at org.junit.runners.ParentRunner$3.evaluate(ParentRunner.java:306)
	at org.junit.runners.ParentRunner.run(ParentRunner.java:413)
	at org.apache.maven.surefire.junit4.JUnit4Provider.execute(JUnit4Provider.java:252)
	at org.apache.maven.surefire.junit4.JUnit4Provider.executeTestSet(JUnit4Provider.java:141)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:112)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:566)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)


Results :

Failed tests:   activityOuterJoin1(OuterJoinTest): expected:<[ExampleEntity{topic='Writing', teacher='Mr. McCarthy', student='Aasif Mandvi', textbook=''}, ExampleEntity{topic='Math', teacher='Ms. Lovelace', student='Samantha Bee', textbook=''}, ExampleEntity{topic='Writing', teacher='Mr. McCarthy', student='John Stewart', textbook=''}, ExampleEntity{topic='Biology', teacher='Ms. Goodall', student='null', textbook=''}, ExampleEntity{topic='Physics', teacher='Ms. Lovelace', student='Robert Riggle', textbook=''}, ExampleEntity{topic='Physics', teacher='Ms. Lovelace', student='Stephen Colbert', textbook=''}]> but was:<[]>
  activityOuterJoin2(OuterJoinTest): expected:<[ExampleEntity{topic='Biology', teacher='Ms. Goodall', student='', textbook='Lions, Tigers, and Organs 5th ed'}, ExampleEntity{topic='null', teacher='null', student='', textbook='Teenage Mutant Ninja Turtles #10'}, ExampleEntity{topic='Writing', teacher='Mr. McCarthy', student='', textbook='The Story Circle Workbook'}, ExampleEntity{topic='Math', teacher='Ms. Lovelace', student='', textbook='What even is modulus anyway?'}, ExampleEntity{topic='Physics', teacher='Ms. Lovelace', student='', textbook='Motion 101'}]> but was:<[]>

Tests run: 2, Failures: 2, Errors: 0, Skipped: 0

[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12.4:test (default-test) on project PEPLabsChallenges: There are test failures.
[ERROR] 
[ERROR] Please refer to /workspace/pep-gitpod-workspace/pep-labs/OuterJoin/target/surefire-reports for the individual test results.
[ERROR] -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoFailureException
