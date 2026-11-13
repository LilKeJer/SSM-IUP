# SSM-IUP

IUP PT Sukses Silika Mandiri dan rencana jalan hauling koridor.

## XYZ Tiles

PNG 256 px, latar transparan, zoom 10–18 (skema XYZ/Google, bukan TMS).
IUP = garis merah tanpa isian; koridor jalan hauling = jingga semi-transparan.

URL XYZ (QGIS → XYZ Tiles → New Connection, min zoom 10, max zoom 18):

```
https://raw.githubusercontent.com/LilKeJer/SSM-IUP/main/tiles/{z}/{x}/{y}.png
```

Preview Leaflet: `index.html` (aktif jika GitHub Pages dinyalakan untuk branch `main`).

## File lain

- `SSM_IUP_Jalan_Hauling.geojson` — data vektor (EPSG:4326)
- `SSM_IUP_Jalan_Hauling.sld`, `SSM_IUP_Jalan_Hauling_EGIS.sld` — simbologi
