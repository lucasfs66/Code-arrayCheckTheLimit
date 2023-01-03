func smallEnough(a: [Int], limit: Int) -> Bool{
  
  
    for num in a{
        if num > limit {
            return false
        }
    }
    
    
    return true
  }


smallEnough(a: [0],limit: 0)
