FROM inseefrlab/onyxia-jupyter-python:py3.9.13-gpu

COPY . ./tutorial
WORKDIR /tutorial
EXPOSE 8888
CMD ["jupyter", "lab", "--no-browser", "ip", "0.0.0.0"]
