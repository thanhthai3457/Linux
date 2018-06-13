class thai:
 def __innit__(self,ten = "",sdt = ""):
           self.ten =ten
   	   self.sdt = sdt
 def set_ten(self):
	   ten=input('nhapten: ')
           self.ten=ten

 def set_sdt(self):
	   sdt=input('nhap sdt: ')
           self.sdt=sdt

 def get_ten(self):	  
 	  return self.ten

 def get_sdt(self):
  	  return self.sdt

 def In(self):
       print'ten: ',self.get_ten()
       print 'sdt',self.get_sdt()
