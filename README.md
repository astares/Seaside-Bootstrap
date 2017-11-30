# Seaside-Bootstrap
Bootstrap for Seaside wrapper for Pharo


## Loading a specific version using config

```Smalltalk
Metacello new
  configuration:'Bootstrap';
  repository: 'github://astares/Seaside-Bootstrap:master/src';
  version: #stable;
  load
```


## Loading latest stable using baseline
Load the stable master version using Metacello

```Smalltalk
Metacello new
 baseline:'Bootstrap';
 repository: 'github://astares/Seaside-Bootstrap:master/src';
 load
```
