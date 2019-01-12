Metacello new
      baseline:'Bootstrap';
      repository: 'github://astares/Seaside-Bootstrap:master/src';
      load.

ZnZincServerAdaptor startOn: 8080.
WebBrowser openOn: 'http://localhost:8080/bootstrap/'
