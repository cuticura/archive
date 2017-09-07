class Variables

    meth cote requires ()
        var string str = getString()
       coteString(str)
        
    method coteString requires (string str)
        cote str
    
    method getString requires () returns string
        return "Hello"
