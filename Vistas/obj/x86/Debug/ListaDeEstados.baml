   M S B A M L   `   `   `  ????A  =Vistas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VistasVistas  5   	       Vistas.ListaDeEstados   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +
convertersclr-namespace:Vistas     5   	   -   5          ? Title$  ListaDeEstados??5   	   $	??327??6    $	??293??6-    ? WindowStartupLocation$ CenterScreen=?69    ? 
ResizeMode$ NoResize=?6^   .??5      ? $	??333??6   ???	#FF04527C ? 	Resources 5   
      tipo_Estado ? Source ? XPath   Vistas.ConversorDeEstados  convertidorDeEstados??%`   &	        &	 9     ? 5      $ Estados.xml??62   $ /estados??6G     5	      6,   5
      .+?5   
   ?? -   5        $??label1??5   B   $??Numero de Factura??6   $??70,39,72,222q?6,   $??14(?6P   $??
Montserrat)?6^   
???????6v   ?? 5   
   -   5        $??textBox1??5   %   $??	80,71,0,0q?6   $??23??65   $	??124??6A   $
??Left=?6M   $	??Top=?6h   ?? 5   
   -   5        $??label2??5   C   $??Estado de Factura??6   $??75,103,76,158q?6,   $??14(?6Q   $??
Montserrat)?6_   
???????6w   ?? 5   
   -   5        $??txtConversor??5   6   $??23??6   $??94,13,94,297q?6    $??	CONVERSOR??6J   $??14(?6[   $??
Montserrat)?6i   
???????6?   ?? 5   
   -   5         ??Name$ comboEstados??5      $??30??6)   $??75,129,72,174q?65   $??Center=?6L   $??Center=?6p   ??5      ??  ?? Source# [   ?? XPath$ 
tipo/@name??	 ?? Mode$	 TwoWay=??? 5   
   -   5        $??
rectangle1??5   D   $??27??6   $??70,181,67,0q?6    
???   ?$	??Top=?5   o   ??5   V   ?? 
 ?? ElementName$
 comboEstados?? ?? Path$ SelectedValue? ?? 	Converter# [ 5   o   ?? 5   
   -   5        $??button1??5   ?   $??Ingresar??6     TriggerBotonPunto3#??[ 6$   $??23??6P   $
??Left=?6\   $??106,231,0,0q?6w   $	??Top=?6?   $??75??6?   6?   5      5      