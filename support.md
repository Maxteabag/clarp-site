---
layout: page
title: Support
permalink: /support/
---

Clarp is the iPhone and iPad app for the Clarp server: talk to the coding agents running on your own computer from anywhere.

- **Email:** [peter.w.adams96@gmail.com](mailto:peter.w.adams96@gmail.com)
- **Privacy Policy:** [Privacy]({{ site.baseurl }}/privacy/)
- **Terms of Use:** [Terms]({{ site.baseurl }}/terms/)

## Getting started

1. **Install the server** on the computer with your projects. The Host is open source; setup is one command from the [Clarp server repository](https://github.com/Maxteabag/clarp) once it is public. Until then, the app's first screen includes **Try the demo**, which runs against a simulated Host.

2. **Pair the phone.** On the computer run `clarp-admin pair create`, then in the app tap **Connect a Host** and scan the QR code. Hosts on the same Wi-Fi also appear in the list automatically.

3. **Chat.** Pick an agent and type or hold the microphone.

## Common problems

**"Host unavailable"** — the phone cannot reach the server. Check that the server is running (`clarp-admin status`), that the phone is on the same network or tailnet, and that the address in *Settings › Hosts* is right. Over the open internet you need Tailscale, NetBird, or an HTTPS reverse proxy; the server does not expose itself publicly.

**"Update Clarp on \<Host\>"** — the app is newer than the server. Open the Host in *Settings › Hosts* and tap **Update Clarp**, or run `clarp-admin update` on the computer.

**"Update the Clarp app"** — the server is newer than the app. Update from the App Store.

**A chat shows a lock** — the free tier includes three agents of your choice. Tap the locked agent to give it one of the free slots, or unlock unlimited agents with Clarp Pro.

**Voice replies are silent** — check *Settings › Voice & Audio* for the output route, and on the Host check `clarp-admin status` for the configured speech provider. Clarp Voice subscribers: *Settings › Voice Subscription › Reconnect Online Hosts*.

**Subscription not recognised on a new device** — *Settings › Clarp Pro › Restore Purchases* (or the same button under *Voice Subscription*).

## Deleting your data

- Delete the app to remove everything stored on the device.
- Your conversations live on your Host; `clarp-admin` documents its data directory.
- Clarp Voice account records: email us and we will delete them.
