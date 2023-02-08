---
name: Bug report
about: Create a report to help us improve
title: "BUG : <Title>"
labels: bug, open source
assignees: pallabmaiti
---

**Describe the bug**

1. A clear and concise description of what the bug is.
2. Share the event payload
3. Minimal viable example to reproduce the issue
4. Is the SDK being initialised and/or events being made in a coroutine or thread, other than the main thread?
5. Is the issue occurring for a particular device model and/or OS version.
6. Stack trace of the issue
7. From when the issue started

**Screenshots**
If applicable, add screenshots to help explain your problem.

**Version of the iOS SDK**
The version of the Rudder-iOS SDK you're using (e.g., iOS SDK v1.0.0).

**Mobile device mode integration version**

1. `Name` and `version` of the mobile device mode integration (e.g., Amplitude v1.0.0 iOS mobile device mode integration)
2. Are you using the native SDK directly and what version of it (e.g., Amplitude native iOS SDK v2.0.0)

**SDK initialisation snippet**

1. Share the code snippet used to initialise the iOS-SDK
2. Is the SDK initialisation dependent on something? (e.g., iOS SDK is initialised after Firebase initialisation or it is being initialised in a callback)

**Have you verified correct writeKey and dataPlaneUrl are used or not**
Verify that `writeKey` and `dataPlaneUrl` used while the SDK initialisation is correct or not.
