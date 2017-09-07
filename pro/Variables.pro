class Variables

    meth cote requires ()
        var string str = getString()
       coteString(str)
        
    meth coteString requires (string str)
        cote str
    
    meth getString requires () returns string
        return "Hello"
