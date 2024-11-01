FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    file \
    git \
    sudo \
    && rm -rf /var/lib/apt/lists/*

RUN useradd -m brewuser && echo "brewuser ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

USER brewuser
WORKDIR /home/brewuser

# install brew
RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
RUN echo 'eval "$(/home/brewuser/.linuxbrew/bin/brew shellenv)"' >> ~/.profile
ENV PATH="/home/brewuser/.linuxbrew/bin:/home/brewuser/.linuxbrew/sbin:$PATH"


# install LLVM and KLEE
RUN brew install llvm@16 klee


# Clone QEMU
RUN git clone --depth 1 https://github.com/qemu/qemu.git

# Clone QLEE
# RUN git clone --depth 1 https://github.com/sepehr541/QLEE.git

CMD ["/bin/bash"]
