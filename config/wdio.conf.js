exports.config = {
    services: ['appium'],
    port: 4723,
    runner: 'local',
    specs: [
        './src/**/*.test.js'
    ],
    capabilities: [{
        maxInstances: 1,
        browserName: '',
        appiumVersion: '1.13.0',
        platformName: 'Android',
        platformVersion: '<emulator platform version>',    // Specify your emulator details
        deviceName: '<emulator name>',
        app: '<path to APK>',
        automationName: 'UiAutomator2'
     }],
   
     logLevel: 'trace',
     bail: 0,
     waitforTimeout: 10000,
     connectionRetryTimeout: 90000,
     connectionRetryCount: 3,
     framework: 'mocha',
     reporters: ['spec'],
     mochaOpts: {
       ui: 'bdd'
     }
}
