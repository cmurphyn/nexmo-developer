---
title: Before you begin
navigation_weight: 1
---

# Before you Begin

## What are building blocks?

Building blocks are short pieces of code you can reuse in your own applications.
The building blocks use code from the [Nexmo Quickstart](https://github.com/nexmo-community) repositories.

Please read this information carefully before attempting to use the building blocks.  

## Prerequisites

1. [Create a Nexmo account](/account/guides/management#create-and-configure-a-nexmo-account) - so that you can access your API key and secret to authenticate requests.
2. [Rent a Nexmo Number](/account/guides/numbers#rent-virtual-numbers) - to send verification requests from.
3. [Install a REST Client library](/tools) - for your chosen programming language.

## Replaceable variables

The building blocks use placeholders for variable values that you must replace with your own details.

### Account

The following variables are specific to your Nexmo account. You can view them in the [developer dashboard](https://dashboard.nexmo.com/):

Key |	Description
-- | --
`NEXMO_API_KEY` | API key.
`NEXMO_API_SECRET` | API secret.

### Numbers

Replace the `RECIPIENT_NUMBER` placeholder with the number you are attempting to verify. For example: 447700900001.

All phone numbers must be in [E.164 format](/concepts/guides/glossary#e-164-format).

### Request ID

When you make an initial [verification request](/verify/building-blocks/send-verify-request), it returns a `request_id`. You use this in subsequent calls to the Verify API to identify a specific verification attempt.

Replace the `REQUEST_ID` placeholder with the `request_id` returned by the initial verification request.
