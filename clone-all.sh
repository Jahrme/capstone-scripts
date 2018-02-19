#!/bin/sh

# Clone in home
cd ~

# Primary Component
git clone "https://github.com/Jahrme/Bitmap-Engine.git"

# Major Components
git clone "https://github.com/smburdick/consistent-hashing.git"
git clone "https://github.com/smburdick/distributed-bitmap-master-node.git"

# Minor Components (may be removed later)
git clone "https://github.com/smburdick/c-sockets.git"
git clone "https://github.com/smburdick/rpc.git"
