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

**Version of the iOS SDK**
The version of the Rudder-iOS SDK you're using (e.g., iOS SDK v1.0.0).

**(Optional) Mobile device mode integration version**

1. Name and version of the mobile device mode destinations (e.g., Amplitude v1.0.0 iOS mobile device mode destinations)
2. Are you using the native SDK directly and what version of it (e.g., Amplitude native iOS SDK v2.0.0)

**SDK initialisation snippet**

1. Share the snippet used to initialise the iOS-SDK
2. Is the SDK initialisation depend on something? (e.g., iOS SDK is initialised after Firebase initialisation or it is being initialised in a callback)

**Have you verified correct writeKey and dataPlaneUrl is used**
Verify that `writeKey` and `dataPlaneUrl` provided while the SDK initialistion are correct or not.
