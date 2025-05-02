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
weight: 21
---



## 🚫 ¿Por qué Bitcoin Safe bloquea las semillas por software en Mainnet?

🤔 ¿No es eso inconveniente?

🔥 En realidad, no — es una **gran mejora de seguridad**.

Bitcoin Safe **solo permite semillas por software en Testnet, Signet y Regtest** — nunca en Mainnet. Aquí te explicamos por qué:

### ✅ Razones por las que se bloquean las semillas por software en Mainnet

- 🧠 **Las semillas por software son inseguras**
  - Los ordenadores están llenos de riesgos: secuestro del portapapeles, malware, exploits de navegador.
  - Un solo error, y tu semilla queda comprometida — se acabó.
  - El almacenamiento en frío nunca debe comenzar en caliente.

</br>

- 🧊 **El almacenamiento en frío debe nacer en frío**
  - Muchos usuarios generan sus semillas en carteras software y luego migran a hardware.
  - Pero la exposición inicial ya ocurrió — no hay vuelta atrás.
  - Almacenamiento en frío verdadero = generado desde el principio en un firmante por hardware.

</br>

- 🎣 **El phishing prospera con los hábitos del software**
  - Escribir semillas en apps entrena hábitos de uso inseguros.
  - Usar solo hardware impone mejores prácticas y limita la exposición.
  - ✅ Mainnet sin semillas = menos víctimas de phishing.

</br>

- 🧪 **Los desarrolladores aún tienen flexibilidad**
  - Las semillas por software *sí están permitidas* en:
    - Testnet  
    - Signet  
    - Regtest  
  - Ideal para desarrolladores. Sin riesgo para sats reales. 🧡

</br>

- 🔐 **Mainnet requiere firmantes por hardware — sin excepciones**
  - 🔌 USB, 📷 QR y 💾 tarjeta SD con todos los dispositivos principales:
    - [Coldcard]({{< ref "knowledge/supported-hardware-signers" >}})
    - [BitBox02]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Blockstream Jade]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Foundation Passport]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Trezor Safe]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Ledger]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Keystone]({{< ref "knowledge/supported-hardware-signers" >}})
    - [Specter DIY]({{< ref "knowledge/supported-hardware-signers" >}})
    - [SeedSigner]({{< ref "knowledge/supported-hardware-signers" >}})
  - [Ver todos los firmantes compatibles →]({{< ref "knowledge/supported-hardware-signers" >}})

---

## 🛡️ Protección contra envenenamiento de direcciones

Bitcoin Safe **usa colores para codificar las direcciones de recepción**, haciendo evidente cualquier intento de envenenamiento:

- 🟢 Verde = dirección de recepción verificada  
- 🟡 Amarillo = dirección de cambio  

Si alguien intenta reemplazar tu dirección con una falsa en el portapapeles, lo verás de inmediato.

![Ejemplo de detección de envenenamiento de direcciones](https://i.postimg.cc/Pr4QwkgZ/431986530-187e3dbc-05f5-4386-8f80-f15eb2170fb1.png)
{ .img-fluid .mb-5 }

---

## ✅ Verificación de direcciones por USB o QR

Verifica las direcciones de recepción directamente en tu firmante por hardware — sin necesidad de confiar en la pantalla.

{{< youtube-embed link="https://www.youtube.com/watch?v=dbSmQmt0uDI" >}}

---

## ✅ Instrucciones para cada firmante por hardware

- {{<text-name-with-logo>}} incluye instrucciones ilustradas para cada firmante por hardware, guiándote paso a paso.  
    <div style="max-width: 500px;  width: 100%;">
        {{< carousel-hardware-signer-screenshots >}}
    </div>

---

## 🤝 Multisig colaborativo y sencillo

Bitcoin Safe hace que la multifirma sea fácil de usar y apta para equipos:

- 🔐 Chat cifrado vía Nostr  
- 🔁 Compartición de PSBT con un solo clic  
- 🔌 USB, 📷 QR y 💾 tarjeta SD

{{< youtube-embed link="https://www.youtube.com/watch?v=oQB2qzYZ_cw" >}}

---

## 🛠️ Funcionalidades avanzadas para todos los usuarios

- 🟧 Asistente para cartera de una sola firma  
- 🟨 Configuración paso a paso de 2-de-3 firmas  
- 🟩 Cualquier configuración n-de-m  
- 🖨️ Hojas de respaldo PDF imprimibles  
- 🔁 Sincronización de etiquetas vía Nostr  
- 🔍 Diagrama completo del flujo de fondos y búsqueda de transacciones

![Diagrama de transacciones en Bitcoin Safe](/images/bitcoin-safe-diagram-overview.png)

---

## 🌍 Global y fácil de usar

- Soporte multilingüe: {{< flags-short >}}  
- Compatible con: Windows, macOS y Linux  
- Arrastrar y soltar PSBT / CSV  
- Filtros avanzados para transacciones, UTXOs, montos y más

---

## 💡 En resumen

Bitcoin Safe = Ahorros reales en Bitcoin:

✅ Solo hardware en Mainnet  
✅ Sin exposición de semillas por software  
✅ Multisig fácil para principiantes  
✅ Herramientas seguras para desarrolladores  
✅ Funciones listas para familias y equipos  

🔗 [Bitcoin-Safe.org](https://Bitcoin-Safe.org)  
🎥 Canal de YouTube →: https://youtube.com/@BitcoinSafeOrg
