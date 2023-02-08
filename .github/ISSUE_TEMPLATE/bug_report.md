---
name: Bug report
about: Create a report to help us improve
title: "BUG : <Title>"
labels: bug, open source
assignees: pallabmaiti
---

**Describe the bug**
Please provide the following information:

1. A clear and concise description of what the bug is
2. Share the event payload
3. Offer a minimal viable example to reproduce the issue
4. Indicate if the SDK is being initialized or events are being created on a separate thread or coroutine apart from the main thread
5. Specify if the issue is specific to a particular device model or OS version
6. Include the error's stack trace
7. Mention the date when the issue began

**To Reproduce**
Steps to reproduce the behaviour:

1. Initialise iOS SDK
2. Make calls '....'
3. See the error

**Screenshots**
If applicable, add screenshots to help explain your problem.

**Version of the _iOS_ SDK**
The version of the `Rudder iOS` SDK you're using (e.g., iOS SDK v1.0.0).

**Mobile device mode integration**
Please provide the following information:

1. `Name` and `version` of the mobile device mode integration (e.g., RudderAmplitude iOS v1.0.0 mobile device mode integration)
2. Are you using the native SDK directly and what version of it (e.g., Amplitude native iOS SDK v2.0.0)

**SDK initialisation snippet**
Please provide the following information:

1. Share the code snippet used to initialise the iOS-SDK
2. Is SDK initialisation dependent on something? (e.g., iOS SDK is initialised after Firebase initialisation or it is being initialised in a callback)

**Have you verified correct _writeKey_ and _dataPlaneUrl_ are used or not**
Verify that correct `writeKey` and `dataPlaneUrl` are used while the SDK initialisation.
