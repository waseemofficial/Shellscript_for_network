#!/usr/bin/env bats
@test "test node version" {
    run node -v
    echo $output
    echo ${lines}
        
}
