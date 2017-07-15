This assumes you have a properly installed NVIDIA CUDA capable driver. 

To run this example follow these steps.

First clone the repository:
```
git clone https://github.com/KevinSayers/MNIST_Nextflow
```

Then cd into the directory:
```
cd MNIST_Nextflow
```

Then auto convert a Tensorflow Docker into a Singularity img.
```
singularity pull docker://tensorflow/tensorflow:latest-gpu

```
