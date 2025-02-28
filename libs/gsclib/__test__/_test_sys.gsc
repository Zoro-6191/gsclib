#include libs\gscunit\_main;
#include libs\gsclib\__test__\_suite;

main()
{
	suite("GSCLIB Sys");

	// sys/system
	it(::test_GetSysTime, "GetSysTime");
	it(::test_System, "System");
	it(::test_GetIP, "GetIP");
}

test_System()
{
	EXPECT_EQ(System("cd"), 0);
	EXPECT_NE(System("error"), 0);
}

test_GetSysTime()
{
	EXPECT_GT(GetSysTime(), 0);
}

test_GetIP()
{
	EXPECT_EQ(level.gscunit.bots[0] GetIP(), "bot");
}
