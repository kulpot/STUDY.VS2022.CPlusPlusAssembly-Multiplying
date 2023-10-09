
//ref link:https://www.youtube.com/watch?v=LGD_HhBCnSo&list=PLRwVmtr-pp05c1HTBj1no6Fl6C6mlxYDG&index=8
//

// MyAssembly.asm - (customBuildTool)commandline - ml /c /Cx /coff "%(FullPath)"
// MyAssembly.asm - (customBuildTool)output - %(Filename).obj

extern "C" void doit();

void main()
{
	doit();
}

void doit()
{
}
