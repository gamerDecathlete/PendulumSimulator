import numpy as np


def M(m):
	return np.multiply(np.identity(3), m) 

def I():
	return np.identity(3)

def O3():
	return np.zeros([3,3])
def O6():
	return np.zeros([6,6])
def O63():
	return np.zeros([6,3])
def O36():
	return np.zeros([3,6])

def R(theta):
	r = np.array([-0.5*np.sin(theta), 0.5*np.cos(theta), 0])
	return np.array([
		[   0,   0, -r[1]],
                [   0,   0,  r[0]],
                [r[1],-r[0],    0]])
def Iz(m):
	return np.array([
		[   1,   0, 0],
                [   0,   1,  0],
                [   0,   0,    m**2 / 12]])
def EU(m):
	return np.vstack([
		np.hstack((M(m), O3())),
		np.hstack((O3(),Iz(m)))])
def Fc(theta):
	return np.vstack([ -I(), -R(theta)])
def FcT(theta):
	return np.hstack([ -I(), R(theta)])
print(EU(1).shape)
print(Fc(np.pi / 4))
print(Fc(np.pi / 4).shape)


def FourLinkMatrix(m1,t1, m2,t2, m3, t3, m4, t4):
	mat = np.vstack([
		np.hstack(( EU(m1),    O6(),  O6(),  O6(), Fc(t1),Fc(t1), O63(), O63())), #1
		np.hstack((   O6(),  EU(m2),  O6(),  O6(),  O63(),Fc(t2),Fc(t2), O63())), #2
		np.hstack((   O6(),    O6(),EU(m3),  O6(),  O63(), O63(),Fc(t3),Fc(t3))), #3
		np.hstack((   O6(),    O6(),  O6(),EU(m4),  O63(), O63(), O63(),Fc(t4))), #4
		np.hstack((FcT(t1),   O36(),  O36(),O36(),   O3(),  O3(),  O3(),  O3())), #A
		np.hstack((FcT(t1), FcT(t2),  O36(),O36(),   O3(),  O3(),  O3(),  O3())), #B
		np.hstack((  O36(), FcT(t2),FcT(t3),O36(),   O3(),  O3(),  O3(),  O3())),#C
		np.hstack(( O36(),    O36(),FcT(t3),FcT(t4), O3(),  O3(),  O3(),  O3())) #D
		])
	return mat

print(FourLinkMatrix(1, np.pi / 4,1, np.pi / 4,1, np.pi / 4,1, np.pi / 4))
print(FourLinkMatrix(1, np.pi / 4,1, np.pi / 4,1, np.pi / 4,1, np.pi / 4).shape)
