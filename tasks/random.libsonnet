{
 RandomFunc(service, directory) :: {
    exec: {
        command: 'bash',
        run_if: 'passed',
        arguments: ['-c','random']
    }
 },
}