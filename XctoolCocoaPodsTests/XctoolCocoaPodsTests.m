#import <SenTestingKit/SenTestingKit.h>

@interface XctoolCocoaPodsTests : SenTestCase

@end


@implementation XctoolCocoaPodsTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    STAssertEquals(2 + 2, 4, @"Arithmetic works!");
}

@end
