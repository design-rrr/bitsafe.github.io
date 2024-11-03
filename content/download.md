---
title: "Download"
description: "Download Bitcoin Safe"
draft: false
menu:
  footer:
    weight: 10
---

### {{< page-title >}} 

<br>

{{< latest_release >}}


##### <img src="/images/apple-icon.svg" width="24px" height="24px"> Mac OS X 

For  Mac OS X please see the [Readme](https://github.com/andreasgriffin/bitcoin-safe?tab=readme-ov-file#mac)



####  Verify signature

All software is signed with my private key. Verify the download is authentic by following these steps:

Import my [public key](https://keys.openpgp.org/vks/v1/by-fingerprint/2759AA7148568ECCB03B76301D82124B440F612D) and verify the signature with:
```
gpg import 2759AA7148568ECCB03B76301D82124B440F612D.asc
gpg --verify Bitcoin-Safe-{{< latest_version >}}-x86_64.AppImage.asc
```

When you update through Bitcoin Safe to a newer version, the signature is verified automatically.