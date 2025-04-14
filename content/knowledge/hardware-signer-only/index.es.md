---
title: "Se requieren firmantes por hardware"
description: "Bitcoin Safe impone el uso exclusivo de semillas en dispositivos físicos (hardware) en Mainnet para maximizar la seguridad y evitar los riesgos del almacenamiento de claves en software. Aquí te explicamos por qué es importante."
keywords: [
  "Bitcoin Safe",
  "monedero hardware",
  "semilla software",
  "Coldcard",
  "Trezor",
  "SeedSigner",
  "multifirma",
  "PSBT",
  "autocustodia",
  "seguridad Bitcoin",
  "envenenamiento de direcciones",
  "herramientas Bitcoin"
]
draft: false
tags: ["Featured", "Knowledge" ]
# Download the logo from here https://i.ytimg.com/vi/xxxxxxxx/maxresdefault.jpg
images: ["logo.png" ]
keywords: []
# embedding videos can be done with 
# {{< youtube-embed link="https://www.youtube.com/watch?v=dbSmQmt0uDI" >}}
# or the list will be rendered below the content
# videos:
#   - "https://www.youtube.com/watch?v=dbSmQmt0uDI"
weight: 20
---





## 🚫 ¿Por qué Bitcoin Safe bloquea las semillas por software en Mainnet?

🤔 ¿No es eso incómodo?

🔥 En absoluto — es una **mejora de seguridad muy importante**.

Bitcoin Safe **solo permite semillas por software en Testnet, Signet y Regtest** — nunca en Mainnet. Aquí están las razones:

### ✅ Razones por las que se bloquean las semillas por software en Mainnet

- 🧠 **Las semillas por software son inseguras**
  - Los ordenadores están llenos de riesgos: malware, robo del portapapeles, exploits del navegador.
  - Un solo error y tu semilla queda comprometida — se acabó.
  - El almacenamiento en frío nunca debe empezar caliente.

</br>

- 🧊 **El almacenamiento en frío debe nacer en frío**
  - Muchos usuarios generan sus semillas en carteras software y luego migran a dispositivos físicos.
  - Pero la exposición inicial ya ocurrió — no hay forma de revertirlo.
  - Verdadero almacenamiento en frío = generado directamente en un dispositivo físico.

</br>

- 🎣 **El phishing prospera con los hábitos del software**
  - Escribir semillas en apps refuerza malos hábitos y patrones de uso inseguros.
  - El uso exclusivo de hardware impone buenas prácticas desde el principio.
  - ✅ Mainnet sin semillas = menos víctimas de phishing.

</br>

- 🧪 **Los desarrolladores siguen teniendo flexibilidad**
  - Las semillas por software *sí están permitidas* en:
    - Testnet  
    - Signet  
    - Regtest  
  - Ideal para desarrollo. Sin riesgo para tus sats reales. 🧡

</br>

- 🔐 **Mainnet requiere firmantes por hardware — sin excepciones**
  - Bitcoin Safe es compatible con una amplia variedad de dispositivos seguros: [Ver todos los dispositivos compatibles →](https://bitcoin-safe.org/en/knowledge/supported-hardware-signers/)
    - [COLDCARD Mk4]({{< ref "knowledge/supported-hardware-signers" >}})
    - [BitBox02]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Blockstream Jade]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Foundation Passport]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Trezor]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Ledger]({{< ref "knowledge/supported-hardware-signers" >}})
    - [SeedSigner]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Keystone]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Specter DIY]({{< ref "knowledge/supported-hardware-signers" >}})

---

## 🛡️ Protección contra envenenamiento de direcciones

Bitcoin Safe **usa colores para identificar direcciones**, ayudando a detectar manipulaciones:

- 🟢 Verde = dirección de recepción verificada  
- 🟡 Amarillo = dirección de cambio  

Si alguien intenta reemplazar tu dirección con una falsa, lo verás al instante.

![Ejemplo de detección de envenenamiento de direcciones](https://i.postimg.cc/Pr4QwkgZ/431986530-187e3dbc-05f5-4386-8f80-f15eb2170fb1.png)

---

## ✅ Verificación de direcciones por USB o código QR

Verifica tus direcciones de recepción directamente en el dispositivo — sin confiar en lo que muestra la pantalla del ordenador.

{{< youtube-embed link="https://www.youtube.com/watch?v=dbSmQmt0uDI" >}}

---

## 🤝 Multisig colaborativo y fácil de usar

Bitcoin Safe hace que las configuraciones multifirma sean accesibles y prácticas:

- 🔐 Chat cifrado por Nostr  
- 🔁 Compartición de PSBT en un solo clic  
- 💾 Flujos compatibles con USB, tarjetas SD y códigos QR

{{< youtube-embed link="https://www.youtube.com/watch?v=oQB2qzYZ_cw" >}}

---

## 🛠️ Funcionalidades potentes para todos los usuarios

- 🟧 Asistente paso a paso para cartera de una sola firma  
- 🟨 Configuración guiada para 2 de 3 firmas  
- 🟩 Soporte para cualquier configuración n-de-m  
- 🖨️ Copias de seguridad en PDF imprimibles  
- 🔁 Sincronización de etiquetas vía Nostr  
- 🔍 Diagrama visual del flujo de fondos y buscador de transacciones

![Diagrama de transacciones en Bitcoin Safe](/images/bitcoin-safe-diagram-overview.png)

---

## 🌍 Global y fácil de usar

- Soporte multilingüe: 🇺🇸 🇨🇳 🇪🇸 🇯🇵 🇷🇺 🇵🇹 🇮🇳 🇮🇹 🇫🇷 🇩🇪 🇲🇲 🇰🇷  
- Compatible con: Windows, macOS y Linux  
- Arrastra y suelta PSBT / CSV  
- Filtros avanzados para transacciones, UTXOs, montos y más

---

## 💡 En resumen

Bitcoin Safe = Ahorros reales en Bitcoin:

✅ Solo hardware en Mainnet  
✅ Sin exposición de semillas por software  
✅ Multisig amigable para principiantes  
✅ Entorno seguro para desarrolladores  
✅ Listo para familias y equipos  

🔗 [bitcoin-safe.org](https://bitcoin-safe.org)  
🎥 [Canal de YouTube →](https://youtube.com/@BitcoinSafeOrg)