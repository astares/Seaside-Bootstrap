# Seaside-Bootstrap
Bootstrap for Seaside wrapper for Pharo 

**Note:** this is outdated and we only provide it for compatibility. Be aware that there are newer packages available for newer Pharo, Bootstrap and Seaside versions, see:
- https://github.com/astares/Seaside-Bootstrap4
- https://github.com/astares/Seaside-Bootstrap5

## Prerequisites

### Pharo 6

In Pharo 6 first run: 

```Smalltalk
Iceberg enableMetacelloIntegration: true.
IceMetacelloPharoPlatform select.
```

then proceed with the load expressions given in "Installation" section.

### Pharo 7 and Pharo 8

You can clone the project and run the download.sh script

```
git clone https://github.com/astares/Seaside-Bootstrap.git
cd Seaside-Bootstrap
./download.sh
```

If you already have a Pharo 7 or later image just proceed with the load expressions given in "Installation" section.

## Installation

### Loading latest stable version using config

```Smalltalk
Metacello new
  configuration:'Bootstrap';
  repository: 'github://astares/Seaside-Bootstrap:master/src';
  version: #stable;
  load
```

### Loading latest *development* version using baseline 

```Smalltalk
Metacello new
 baseline:'Bootstrap';
 repository: 'github://astares/Seaside-Bootstrap:master/src';
 load
```
