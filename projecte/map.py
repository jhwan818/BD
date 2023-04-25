class Map:
    def __init__(self):
        self.clima = self.set_clima_coord()
        self.base_coord = (0, 0)
    
    def set_clima_coord(self):
        tmp = dict()
        tmp["rectangular"] = (0, (0, 0), (0, 1), (1, 0), (1, 1))
        tmp["circular"] = (1, (0, 0, 1))
        tmp.
        return tmp
    
    def find_area(self, lat, lon):
        x = lat - self.base_coord[0]
        y = lon - self.base_coord[1]
        for key in self.clima.keys:
            if self.check_clima(key, x, y):
                return key
            
    def check_clima(self, key, lat, lon):
        attr = self.clima[key]
        # Rectangular
        # Si las coordenadas estan dentro de la areda definida
        # por los cuatros lineas entonces significa que forma parte de
        # este region.
        if attr[0] == 0:
            return 0
        # Circular
        # Si las coordenadas estan dentro de radio significa
        # que forma parte de este area circular
        elif attr[0] == 1:
            return self.check_circle(lat, lon,
                                     attr[1][0], attr[1][1], attr[1][2])

    def check_line(self, x, y, m, n):
        fx = m * x + n
        if (y >= fx):
            return 1
        else:
            return 0
    
    def check_circle(self, x0, y0, x1, y1, r):
        x = (x1 - x0)
        y = (y1 - y0)
        x2 = x * x
        y2 = y * y
        r2 = r * r
        if (x2 + y2 <= r2):
            return 1
        else:
            return 0