   M S B A M L   `   `   `  ????E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   
   
 Vistas   Vistas.Window2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <svc,clr-namespace:ClasesBase;assembly=ClasesBase     5   	   ScomponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   
     ? Title$  Filtrar clientes??5   	   $	??354??6"   $	??646??6/    ? WindowStartupLocation$ CenterScreen=?6;    ? 	Resources 5         clientes S? 
ObjectType!   ClasesBase.TrabajarClientes S? 
MethodName  FILTRO_APELLIDO ?? Source ?? SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName   	Direction??%?   &	        &	 :     7   S? 5
   
   "  6/   $ TraerClientes??6Z   5      ?? 5      -   5        8    5        5      $ Apellido??61   $ 
Descending=?6I   6b   5      5      .??5      ? ???	#FF04527C.+?5      ?? -   5        $??txtFiltroApellido??5      $??23??5      $	??120??5      $??258,71,246,221q?5      ???	#FF4EAAD1
???????5   O   ?? 5       $
??Auto??6   $??Rockwell)?5!      $??15(?5"      $??
0,129,0,28q?5#      $	 ?? IsSynchronizedWithCurrentItem$
	 TrueY?5&      ??5$      ?? 
 ?? Source#
 [ ??5(      ?? 5)       ?? 
TargetType" ??6   .?5*      ??  ?? Property ? ?? ?? Value$ Center=?5+   %   5,       ?? View 5/      ?? 50      P?51      ?? 52       ?? Width$
 Auto??53      $	??DNI??54       ?? DisplayMemberBinding 55      ??  ?? Path$	 DNI??? 58      $
 Auto??59      $??Nombre??5:       5;      ?? $ Nombre??? 5>      $
 Auto??5?      $??Apellido??5@       5A      ?? $ Apellido??? 5D      $
 Auto??5E      $??
Dirección??5F       5G      ?? $ 	Direccion?5L      5N      ?? 5O   
   -   5        $
??exit??5O   ?     TriggerBotonPunto3#??[ 6   $??Salir??6=   $??23??6M   $
??Left=?6Y   $??
528,22,0,0q?6t   $	??Top=?6?   $??75??6?   6?   5P      5Q      