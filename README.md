

<!-- ![logo-wikipiedra](https://user-images.githubusercontent.com/104829537/193504696-6c8c547f-3e52-4da1-b98f-16ae0f543215.jpg) -->
<!-- <img src="https://user-images.githubusercontent.com/104829537/193504696-6c8c547f-3e52-4da1-b98f-16ae0f543215.jpg " height="200" width="200"> -->
# WIKIPIEDRA BACK
<div align="center"><img src="https://user-images.githubusercontent.com/104829537/193504696-6c8c547f-3e52-4da1-b98f-16ae0f543215.jpg " height="200" width="200"></div>




# 

Este es mi primer proyecto personal con front y back, se trata de una Wiki sobre las piedras y su múltiples propiedades, ya sean curativas o energéticas. 
Esta aplicación irá creciendo con el tiempo, poco a poco iré añadiendo más piedras y más información sobre cómo cuidarlas, limpiarlas o cargarlas, incluso añadiré algunos rituales para hacer con ellas.
A día de hoy he ido metiendo algunas piedras con sus propiedades, una breve introducción, el contacto y un link a una tienda de minerales estupenda para que a quien le apetezca tenga dónde abastecerse.
Hay mucho trabajo por delante, haré la figura de administrador y de usuario para que sea una wiki de verdad, que sólo el admin pueda editar y borrar, que los usuarios puedan añadir piedras si quieren e incluso puedan tener sus favoritas guardadas.



## API Reference

#### Get all stones

 

```http
  "http://localhost:8080/api/v1/stone"
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `api_key` | `string` | **Required**. Your API key |

#### Get stone

```http
  "http://localhost:8080/api/v1/stone/show/" + id
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `id`      | `string` | **Required**. Id of stone to fetch |



## Authors

Patricia Rodríguez
www.linkedin.com/in/patricia-rodríguez

## Badges

Stack:
<img src="https://th.bing.com/th/id/OIP.qL4S_en8qikR8OyWFqIvhAHaEh?pid=ImgDet&rs=1" height="45" width="85">

<img src="https://cdn.vox-cdn.com/thumbor/_AobZZDt_RVStktVR7mUZpBkovc=/0x0:640x427/1200x800/filters:focal(0x0:640x427)/cdn.vox-cdn.com/assets/1087137/java_logo_640.jpg" height="55" width="85">

<img src= "https://th.bing.com/th/id/OIP._Dif-ZNG4qVv38iap-TPgwHaHa?pid=ImgDet&rs=1"  height="45" width="40">

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)

## Color Reference

| Color  Pallete           | Hex                                                                |
| ----------------- | ------------------------------------------------------------------ |
|  Color |  #D4D1B1 |
|  Color |  #EBF1F4 |
|  Color |  #849597 |
|  Color |  #CE918D |
|  Color |  #8E4F5D |


## Figma

https://www.figma.com/file/OxWw8wYeHTkpRRRDo0qxI7/WIKISTONE?node-id=0%3A1

## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

`API_KEY`

`ANOTHER_API_KEY`

????
## Installation

Install my-project with npm

```bash
    1.- Arrancar mySQL en xampp
    2.- Arrancar el servidor del back en intelliJ
    3.- npm run dev para arrancar el servidor del front
```
    
## License

[MIT](https://choosealicense.com/licenses/mit/)
