---
layout: page
title: Privacy Policy
permalink: /privacy/
---

_Effective 2 September 2026_

Clarp is an iPhone and iPad app that connects to a **Host**: a computer you run yourself, with the Clarp server installed on it. Your conversations, voice recordings, files, and agents live on that Host. This policy explains what the app does with your data and the small set of things that reach us, the developer, at all.

Clarp is published by Peter Adams ("Maxteabag"), Norway. Contact: [peter.w.adams96@gmail.com](mailto:peter.w.adams96@gmail.com).

## The short version

- Everything you say to your agents goes to **your own Host**, not to us.
- We do not run analytics, advertising, or tracking of any kind in the app.
- We never sell data.
- The only data that reaches infrastructure we operate is what is needed to run the optional paid features: your App Store purchase state and, for **Clarp Voice** subscribers, the text of agent replies to be turned into speech.

## Data the app handles on your behalf

The app requests these permissions only when you use the feature. All of the resulting data is sent to the Host you paired, and nowhere else.

| Data | When | Where it goes |
|---|---|---|
| Messages and attachments | Every chat | Your Host |
| Microphone audio | Push-to-talk, Hands-Free, Car Mode | Your Host, which transcribes it; a live preview may be transcribed on-device by Apple's speech recogniser |
| Camera | Scanning a pairing QR code; attaching a photo | QR codes are decoded on-device; photos go to your Host |
| Photo library (add only) | Saving an image an agent produced | Stays on your device |
| Location | Only after you approve a specific request from an agent | Your Host |
| Calendar (write only) | Only after you approve an event an agent proposed | Stays on your device |
| Push notification token | Enabling notifications | Your Host, which sends the notifications |
| Local network / Bonjour | Discovering Hosts on the same Wi-Fi | Nothing leaves the network |
| Shared items | Using the Share sheet to send to an agent | Your Host |

Your Host is your machine. What happens to the data there — retention, backups, which AI provider processes your prompts — is under your control and governed by the terms of the providers you sign into on that Host (for example Anthropic or OpenAI). Clarp, the app, does not send your prompts to those providers itself.

## Data that reaches us

### App Store purchases

Clarp Pro and Clarp Voice are sold through Apple's in-app purchase system. Apple processes payment; we never see card details. The app reads your subscription status from Apple's StoreKit on your device.

For **Clarp Voice**, the app sends Apple's signed purchase receipt and an app-generated random device identifier to **Audio Central**, a service we operate, so it can verify the purchase with Apple and meter your voice allowance. Audio Central stores: the verified subscription state, the random device identifier, the identifiers of Hosts you connected to the plan, and usage counts (characters synthesised per day). It does not receive your name, Apple ID, email, or any message content other than what is described next.

### Text synthesised into speech (Clarp Voice only)

When Clarp Voice is active, your Host sends the text of agent replies to Audio Central, which relays it to the speech provider (Deepgram) and streams the audio back. Text is processed to produce the audio and is not stored beyond short-lived operational logs; usage is recorded as a character count only. The provider's processing is governed by Deepgram's own terms.

If you do not subscribe to Clarp Voice, none of this occurs.

### Diagnostics

Crash and performance data collected by iOS is shared with us through Apple only if you have enabled sharing with app developers in iOS Settings; it contains no message content. The app's own diagnostic events are stored on your Host, where you can inspect or delete them.

## What we do not do

- No analytics or telemetry SDKs.
- No advertising identifiers, no advertising.
- No tracking across apps or websites, and no data sharing with data brokers.
- No sale of personal data.

## Retention and deletion

- **On your device:** deleting the app removes its local data, including cached transcripts and Keychain credentials.
- **On your Host:** you control it. `clarp-admin` and the server's data directory hold everything; delete what you like.
- **Audio Central:** subscription and usage records are kept while you have an active or recently expired Clarp Voice subscription and for up to 12 months after, for accounting. Email us to have them deleted sooner.

## Children

Clarp is a developer tool and is not directed at children under 13. We do not knowingly collect data from children.

## Your rights

If you are in the EEA, UK, or another jurisdiction with data protection rights, you may ask us to access, correct, or delete data we hold about you, or object to processing. Because the app sends us so little, most requests concern Audio Central records; contact us at the address above and we will respond within 30 days.

## Changes

We will post changes here and update the effective date. Material changes will be noted in the app's release notes.
