   M S B A M L   `   `   `  ????R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5   	   E AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase 5   
   
 Vistas#   Vistas.VistaPreviaDeImpresion   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5   	   ScomponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase      5   	   <svc,clr-namespace:ClasesBase;assembly=ClasesBase      5   
     ? WindowStartupLocation$  CenterScreen=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? Title$ VistaPreviaDeImpresion??5   	   $	??850??6(   $	??800??65    ? 	Resources 5	         ClientesFiltrados S? 
ObjectType!  ClasesBase.TrabajarClientes S? 
MethodName??%L   &	        S? 5   
   "  5      $ TraerClientes??5      5      5      .??5   
   ? $	??875??6   $	??720??5      
???????$??0,0,0,0q?5      .+?5      -? $	??780??5      $??-7,-44,77,121q?5      .??5      /? -   5         ?Name$ DocMain??5       /? 
FontFamily$ Rockwell)?5   #    /? FontSize$ 18(?5   #   .T?5       ?? .r?5!      ? $	??700??6   $	??130??5"      	 ? ColumnDefinitions	 5#      ?? 5$      $
??724* ?6/   ?? 5%      $??0* ?6/   .+?5'      ?? -   5        $??imgLogo??5+      $	??197??5'       $	??719??5(      $
??Left=?5)      $??	-7,-9,0,0q?5*      $
??Fill=?5,      $	??Top=?5-      $(??"/Vistas;component/Images/fondo.jpg??5.      $??2??6@   ?? 5/      -   5        $??
textBlock1??5/   _   $??42??6$   $
??Left=?60   $??
232,62,0,0q?6K   $??Listado de clientes??6q   $	??Top=?6?   $	??183??6?   
???   ?$
??Bold"?6?   50      52      ?? 55      .r?57      ?? -   5        $??ListaArtImprimir??57   #   $	??724??58   !   $	??300??59   '   $??Rockwell)?5:      $??14(?5;      $??0,15,0,0q?5<      $
 ?? IsSynchronizedWithCurrentItem$

 TrueY?5?      ??5=      ??  ?? Source# [  ??5A      ?? 5B   "    ?? 
TargetType" ??6(   .?5C   &   ??  ?? Property ? ?? ?? Value$ Center=?5D   )   5E   #    ?? View 5H      ?? 5I   "   P?5J   &   ?? 5K   *    ?? Width$ 60??5L      $	??Dni??5M       ?? DisplayMemberBinding 5N      ??  ?? Path$	 DNI??? 5Q   *   $	 120??5R      $??Apellido??5S       5T      ?? $ Apellido??? 5W   *   $	 160??5X      $??Nombre??5Y       5Z      ?? $ Nombre??? 5]   *   $	 120??5^      $??
Dirección??5_       5`      ?? $ 	Direccion?5e   #   5g      5j      5k      5l      ?? 5n      -   5        $??btnPrint??5n      $??Imprimir??5o      $??40??5p      $	??150??5q      $??320,620,405,60q?5s      5t      5x      