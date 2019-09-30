# This file runs the projects tests, and outputs them into test-execution.txt
# We need to build the build.gradle using gradle (not working)
# cd into the testutil folder
# run the test(s) using java 
# output those results into a execution test
# Also in a README.txt put the number of passed or failed tests

#cd ../ExoPlayer/testutils/src/test/java/com/google/android/exoplayer2/testutil

gradle -q > test-execution.txt
