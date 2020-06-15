Workarea Usaepay
================================================================================

Usaepay plugin for the Workarea platform developed by Trika Tehnologies

Overview
--------------------------------------------------------------------------------

A plugin to integrate USA ePay transaction gateway with workarea E-Commerce. This will connect to sanbox / live using site urls and test params. This gateway plugin was written on top of ActiveMerchant::Billing::UsaEpayTransactionGateway

Getting Started
--------------------------------------------------------------------------------

This gem contains a Rails engine that must be mounted onto a host Rails application.

Then add the gem to your application's Gemfile specifying the source:

    # ...
    gem 'workarea-usaepay'
    # ...

Update your application's bundle.

    cd path/to/application
    bundle

Features
--------------------------------------------------------------------------------

 - Ability to perform Auth only, Purchase, Capture and Void payments
 - Ability to verify cards before make Auth call
 - Ability to save the card by token
 - Ability to use saved cards for transaction using saved cards token 

Workarea Platform Documentation
--------------------------------------------------------------------------------

See [https://developer.workarea.com](https://developer.workarea.com) for Workarea platform documentation.

License
--------------------------------------------------------------------------------

Workarea Usaepay is released under the [Business Software License](LICENSE)
