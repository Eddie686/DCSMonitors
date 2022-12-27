_  = function(p) return p; end;
name = _('Center & Right MFD');
Description = 'Center MFCD on the left, Right MFCD on the right'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = 3840;
          height = 2160;
          viewDx = 0;
          viewDy = 0;
          aspect = 1.78;
     }
}

CENTER_MFCD =
{
     x = 3920;
     y = 0;
     width = 640;
     height = 600;
}

RIGHT_MFCD =
{
     x = 4720;
     y = 0;
     width = 640;
     height = 600;
}

UIMainView = Viewports.Center
GU_MAIN_VIEWPORT = Viewports.Center