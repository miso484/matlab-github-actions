function tests = fancyTest
    tests = functiontests(localfunctions);
end

function testFacintess(testCase)
    s = getFancy;
    testCase.assertEqual(s, 'pretty fancy');
end