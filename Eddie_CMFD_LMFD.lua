_  = function(p) return p; end;
name = _('Center & Right MFD');
Description = 'Center MFCD on the left, Right MFCD on the right'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = 3440;
          height = 1440;
          viewDx = 0;
          viewDy = 0;
          aspect = 2.4;
     }
}

CENTER_MFCD =
{
     x = 50;
     y = 1700;
     width = 840;
     height = 840;
}

RIGHT_MFCD =
{
     x = 1180;
     y = 1700;
     width = 840;
     height = 840;
}

UIMainView = Viewports.Center
GU_MAIN_VIEWPORT = Viewports.Center