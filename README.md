# Image Processing
A project for the course of Visual Computing at the National University of Colombia, based on the ussage of image kernels and shaders over images to apply different interesting effects that have many applications in the industry.

## Getting Started
The program is designed in the P5JS library for JavaScript, so it is necessary to have a web browser to run it. The main entrypoint is the index.html file, which contains all the necessary structure to deploy the scripts and the instructions to use the program.

## Features
- Image import
- Kernels roulette selection to apply different effects
- Histograms in real time (Average, Red, Green, Blue, Mixed)
- Local and global thresholding

## Deployment
With all the files and assets in the same folder, open the index.html file in a web browser and the program will be ready to use. Otherwise, you can use Docker to deploy the program in a container with the following commands:
```sh
docker build -t image-processing .
``` 
```sh
docker run -p 80:80 image-processing
```
Then, open a web browser and go to http://localhost to use the program.

## Built With
- [P5JS](https://p5js.org/) - The web library used
- [Visual Studio Code](https://code.visualstudio.com/) - The code editor used
- html and css

## Authors
- [Daniel Alejandro Melo Nuvan](https://github.com/AlejoM1908)
- [Juan Manuel De La Torre Sanchez](https://github.com/JM-delatorre)
