   M S B A M L   `   `   `  ����  JuegoDardos    JuegoDardos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Juego de Dardos��5   	   $	��500��6!   $	��800��6.    � 
ResizeMode$ NoResize=�6:    � WindowStyle$
 None=�6P    � WindowStartupLocation$ CenterScreen=�6c    � Icon$ images/icono.ico��6�   .��5      �  � ColumnDefinitions 5   
   �� 5	      $	��40* �6   �� 5
      $	��59* �6    � RowDefinitions 5   
   �� 5      $	��41* �6   �� 5      $	��75* �6   �� 5      $
��385* �6   ��5   
   �� 5       �� ImageSource$ images/fondo.png��6   .+�5   
   � $��0��6   $��1��6   $��2��6'    5      �� 5      $	��60* �6    �� 5      $	��60* �6    �� 5      $	��60* �6    �� 5      $	��60* �6    �� 5      $	��60* �6    �� 5      $	��60* �6    .+�5      �� -   5        $��btnPlay��5      $��Jugar��6%   
���p�6O   �� 5       -   5        $��btnPuntuacion��5       $��4��6*   $��Puntuaciones��67   
���p�6N   �� 5!      -   5        $��	btnReglas��5!      $��1��6&   $��Reglas��63   
���p�6D   �� 5"      -   5        $��btnHistoria��5"      $��2��6(   $��Historia��65   
���p�6H   �� 5#      -   5        $��	btnAcerca��5#      $��3��6&   $��	Acerca de��63   
���p�6G   �� 5$      -   5        $��btnSalir��5$      $��5��6%   $��Salir��62   
���p�6\   5%      �� 5&   
   $��1��6   $��2��6    $��Juego de Dardos��61   $��Center=�6K   $��Stencil)�6h   $��50(�6}   
���<��5(      5)      5*      