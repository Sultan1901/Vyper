we:public(int256)
hi:public(int256)
age:public(int256)
gender:public(String[100])
res1:public(int256)
res2:public(int256)
res3:public(int256)
res4:public(int256)

@external
@view
def BMI(we: int256,hi:int256,:gender:unit256) -> int256:
        assert gender = "male", self.res1: hi * hi * 24
        assert gender = "female",self.res1: hi * hi * 22.5
    return res1
@external
def KCAL(gender:unit256):
    assert res1 < 30 ,self.res2 = we * 30
    assert res1 > 30 , self.res2 = we * 28
    return res2
@external 
def FLUID(age:int256) -> int256:
    assert age > 18 ,self.res3 = hi * 25 * 25
    assert age > 30 ,self.res3 = hi * 22.5 * 25
    return res3
@external
def PROTEIN():
    assert res3 < 30 , self.res4 = we * 1.2
    assert res3 > 30 , self.res4 = we * 2
    return res4    