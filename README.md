# Rufus Scheduler on Appfog Example

## Installation

    git clone git@github.com:tsantef/appfog-rufus-example.git

## Deployment

    af push <app-name>

    Would you like to deploy from the current directory? [Yn]: <enter>
    Detected a Standalone Application, is this correct? [Yn]: <enter>
    1: java
    2: node04
    3: node06
    4: node08
    5: php
    6: python2
    7: ruby18
    8: ruby192
    9: ruby193
    Select Runtime [ruby18]: 9 <- choose either 8 or 9
    Selected ruby193
    Start Command: ruby app.rb
    1: AWS US East - Virginia
    2: AWS EU West - Ireland
    3: AWS Asia SE - Singapore
    4: HP AZ 2 - Las Vegas
    Select Infrastructure: 1
    Application Deployed URL [None]:
    Memory reservation (128M, 256M, 512M, 1G, 2G) [128M]:
    How many instances? [1]:
    Bind existing services to 'rufus-example'? [yN]:
    Create services to bind to 'rufus-example'? [yN]:
    Would you like to save this configuration? [yN]:

## Verify

    af logs <app-name>

    ====> /logs/staging.log <====

    # Logfile created on 2013-06-28 16:59:47 +0000 by logger.rb/25413
    Adding tzinfo-0.3.37.gem to app...
    Adding rufus-scheduler-2.0.18.gem to app...
    Adding bundler-1.1.3.gem to app...

    ====> /logs/stdout.log <====

    Log this
    Log this
