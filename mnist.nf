mnist_data = file('MNIST_data/')
pythonfile = file('mnist.py')

process runTensorflow{
	echo true
	input:
	file dataset from mnist_data
	file pythonfile

	"""
	python mnist.py --data_dir ${dataset}
	"""
}
