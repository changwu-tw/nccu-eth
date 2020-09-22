FROM jupyter/minimal-notebook

USER root
WORKDIR $HOME

# Install python packahe
COPY requirements.txt ./
RUN pip3 -q install pip --upgrade && \
    pip3 install --no-cache-dir -r requirements.txt

ENTRYPOINT ["jupyter", "notebook", "--allow-root", "--port", "9999"]
