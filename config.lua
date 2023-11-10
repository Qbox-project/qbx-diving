Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.Debug = true -- shows outline of box zones

---@class Coral
---@field coords vector3
---@field boxDimensions vector4

---@class CoralLocation
---@field blip vector3
---@field corals Coral[]
---@field maxHarvestAmount integer max number of coral that can be taken before the active coral location changes

---@type CoralLocation[]
Config.CoralLocations = {
    -- Group 1 Humane Labs Offshore
    {
        blip = vec3(4136.99, 3532.76, -26.21),
        corals = {
            {
                coords = vec3(4139.14, 3519.901, -39.200806), 
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4172.135, 3523.9622, -48.37845),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4142.209, 3532.7844, -39.90976),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4172.0337, 3549.751, -43.610336),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4152.917, 3575.1887, -45.49446),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4217.6978, 3571.584, -62.411163),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4189.547, 3589.0886, -46.23703),
                boxDimensions = vec4(3, 3, 5, 100.0),
            }
        },
        maxHarvestAmount = 5,
    },
    -- Group 2 Humane Labs Offshore
    {
        blip = vec3(4176.36, 3604.4, -38.76),
        corals = {
            {
                coords = vec3(4218.9385, 3602.0967, -47.814423),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4203.848, 3611.5452, -46.465652),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4174.271, 3618.4946, -43.522614),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4216.864, 3621.674, -46.84668),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4227.2075, 3628.858, -46.873016),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4184.1807, 3638.1995, -42.927505),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4171.0835, 3670.9658, -40.112564),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(4174.184, 3715.6663, -38.534332),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 4,
    },
    -- Group 3 East of Shipping docks
    {
        blip = vec3(1795.41, -3000.04, -39.97),  
        corals = {
            {
                coords = vec3(1864.6034, -2969.04, -43.647366),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(1862.825, -3027.6653, -43.214355),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(1808.4637, -2988.8354, -45.475346),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(1803.1166, -2998.0122, -44.67553),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(1796.4265, -3016.3345, -47.170277),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(1795.3661, -2993.6375, -47.555534),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(1754.152, -2967.1794, -50.828915),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 5,
    },
    -- Group 4 shipping docks 
    {
        blip = vec3(936.81, -3417.0, -13.0),
        corals = {
            {
                coords = vec3(934.72144, -3410.976, -18.963882),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(930.10205, -3417.806, -18.545586),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 2,
    },
    -- Group 5 Del Perro 
    {
        blip = vec3(-1888.94, -1125.72, -8.25), 
        corals = {
            {
                coords = vec3(-1876.6805, -1184.799, -17.84077),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1887.7748, -1196.6993, -23.067642),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1882.6532, -1201.3375, -18.995111),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1903.2726, -1208.6017, -22.02567),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1906.6615, -1213.6461, -19.387955),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1938.5804, -1160.3507, -25.577545),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1949.4926, -1133.7306, -26.983402),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 5,
    },
    -- Group 6 Great Ocean Highway
    {
        blip = vec3(-2742.52, -532.25, -34.6),
        corals = {
            {
                coords = vec3(-2744.1392, -560.7336, -50.102924),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2791.5178, -511.98413, -55.842583),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2842.783, -517.9874, -72.42788),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2771.0264, -492.22754, -51.069893),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2804.065, -476.0601, -49.455956),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2821.0964, -434.99426, -41.353146),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 4,
    },
    -- Group 7 Great Ocean Highway
    {
        blip = vec3(-2838.8, -376.1, 3.55),
        corals = {
            {
                coords = vec3(-2941.3894, -467.50452, -64.451645),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2900.037, -435.97864, -37.283035),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2866.4512, -428.83978, -37.709347),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2897.1401, -418.29803, -39.88196),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2864.7307, -418.8861, -40.33812),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2881.3345, -406.44208, -41.170525),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2878.7585, -398.29257, -32.706165),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2847.9417, -389.99634, -41.480103),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2823.645, -404.839, -38.830925),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2850.4758, -376.50067, -42.09239),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2856.2075, -410.35345, -40.749325),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2817.4138, -390.58914, -36.188828),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2810.9072, -385.14368, -40.439156),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-2838.1724, -362.20242, -40.52066),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 10,
    },
    -- Group 8 North Chumash Cove
    {
        blip = vec3(-3222.98, 1936.27, -9.84), 
        corals = {
            {
                coords = vec3(-3257.7324, 1881.6226, -19.459412),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3255.2134, 1897.9364, -20.544876),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3233.2803, 1901.5841, -14.719833),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3265.2192, 1941.3285, -22.116241),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3203.106, 1928.0417, -11.691666),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3190.5767, 1950.5343, -14.360138),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 3,
    },
    -- Group 9 Zancudo Offshore
    {
        blip = vec3(-3179.26, 3040.16, -30.33), 
        corals = {
            {
                coords = vec3(-3177.6873, 3058.0007, -33.035675),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3180.808, 3025.3357, -36.38817),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3192.3113, 3011.3242, -40.0717),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 2,
    },
    -- Group 10 Zancudo off Shore North West
    {
        blip = vec3(-3330.4958, 3678.113, -95.905914),
        corals = {
            {
                coords = vec3(-3357.1184, 3642.1602, -76.127594),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3339.9172, 3648.7896, -77.04636),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3359.1252, 3657.3062, -81.98038),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3345.363, 3660.6157, -83.74179),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3330.4958, 3678.113, -95.905914),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3303.1274, 3673.0325, -79.204895),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3323.3403, 3698.9922, -99.552155),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3299.854, 3698.3813, -90.361176),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3297.797, 3712.5295, -95.503784),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 7,
    },
    -- Group 11 Zancudo off Shore North West
    {
        blip = vec3(-3213.45, 3638.8, -33.59),
        corals = {
            {
                coords = vec3(-3274.33, 3567.914, -32.737854),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3270.9417, 3584.7668, -36.675995),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3276.3735, 3601.28, -39.871902),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3233.8848, 3579.8281, -27.396576),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3223.997, 3597.1663, -31.550323),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3216.8264, 3594.9988, -21.416199),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3267.1821, 3619.2097, -37.294815),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3273.908, 3624.0334, -34.791428),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3261.437, 3641.5322, -31.901001),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3243.2773, 3643.606, -35.83699),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3211.2852, 3626.4907, -37.54634),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3197.6208, 3624.8403, -28.761047),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3219.8582, 3645.5283, -36.078674),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3224.376, 3673.0562, -33.052063),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3186.3357, 3659.2227, -39.473785),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3175.3257, 3655.0852, -39.031967),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3154.8594, 3681.342, -42.315613),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-3131.9868, 3653.9766, -32.50827),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 14,
    },
    -- Group 12 Paleto Cove South West
    {
        blip = vec3(-1584.6449, 5243.642, -2.493256),
        corals = {
            {
                coords = vec3(-1584.6449, 5243.642, -2.493256),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1587.0504, 5313.378, -5.650146),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 2,
    },
    -- Group 13 Paleto Off Shore
    {
        blip = vec3(-1072.5, 6492.65, -26.39),
        corals = {
            {
                coords = vec3(-1017.8975, 6332.6367, -7.443024),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1028.6658, 6338.829, -8.869812),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1034.2546, 6380.6064, -9.949982),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1087.1042, 6377.872, -11.827911),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1080.512, 6389.9443, -9.039093),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1074.7424, 6409.0254, -13.042572),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1034.2546, 6380.6064, -9.949982),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1100.4934, 6440.9863, -17.59256),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1095.3237, 6449.6514, -23.05133),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1107.9446, 6477.5186, -30.851135),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1047.9827, 6464.1777, -25.340698),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1051.8264, 6471.4043, -22.178802),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1075.5942, 6522.3057, -38.218628),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1075.9788, 6539.911, -34.295044),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 12,
    },
    -- Group 14 Paleto Off Shore
    {
        blip = vec3(-975.57, 6533.18, -23.45), 
        corals = {
            {
                coords = vec3(-1038.793, 6603.9844, -28.737854),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1024.5676, 6590.5977, -28.937012),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-962.6429, 6589.6064, -29.375824),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-973.8621, 6574.5537, -23.476654),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-973.7193, 6538.116, -31.357178),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-967.10895, 6535.916, -32.93118),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-984.4937, 6520.4287, -24.742676),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-982.3626, 6514.1846, -26.429993),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-1003.27936, 6515.245, -33.439453),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-924.37775, 6502.9443, -28.835419),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-946.0086, 6488.546, -32.959442),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-947.07477, 6478.874, -32.17752),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-979.6812, 6470.918, -21.26654),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-986.7371, 6463.335, -20.799469),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-986.6601, 6429.0303, -17.743622),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-974.5362, 6418.3027, -13.067993),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-952.1241, 6420.4795, -13.707245),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-950.9251, 6428.3076, -17.948853),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-885.9191, 6455.0713, -14.567596),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-829.7679, 6394.381, -10.123016),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-820.1462, 6389.9834, -3.537476),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-810.01263, 6390.9375, -6.947937),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 16,
    },
    -- Group 15 Paleto Off Shore
    {
        blip = vec3(-844.66, 6737.09, -29.0), 
        corals = {
            {
                coords = vec3(-891.002, 6779.745, -49.468597),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-893.29156, 6733.6064, -43.772858),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-902.9035, 6727.949, -35.23532),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-851.90424, 6743.5107, -28.435242),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-843.11383, 6727.628, -37.782166),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-840.6474, 6741.245, -32.32556),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-802.3566, 6681.6865, -20.221832),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-769.8831, 6685.41, -19.18747),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-740.6302, 6698.827, -23.412079),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 6,
    },
    -- Group 16 Paleto Off Shore
    {
        blip = vec3(-887.83, 6564.11, -22.67),
        corals = {
            {
                coords = vec3(-902.71686, 6581.208, -31.299255),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-896.73785, 6564.8135, -25.909943),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-886.81195, 6558.204, -25.257568),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-843.0706, 6596.3486, -29.294525),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-855.61676, 6605.4775, -22.940735),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-859.91095, 6606.6357, -25.036682),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-830.64984, 6619.868, -25.181305),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 4,
    },
    -- Group 17 Paleto Off Shore
    {
        blip = vec3(-706.95, 6647.61, -15.66),
        corals = {
            {
                coords = vec3(-763.7525, 6632.757, -12.072449),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-711.659, 6621.169, -3.675385),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-712.47394, 6613.044, -14.061768),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-705.0546, 6616.657, -15.945923),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-772.43475, 6602.6836, -12.246429),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-765.48346, 6597.242, -15.525787),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-746.153, 6572.358, -20.835358),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-769.24274, 6538.086, -12.3508),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-777.94977, 6517.259, -12.198303),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-756.36615, 6518.867, -4.730225),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-736.95465, 6520.8643, -2.858795),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
            {
                coords = vec3(-754.82306, 6494.6104, -16.747314),
                boxDimensions = vec4(3, 3, 5, 100.0),
            },
        },
        maxHarvestAmount = 9,
    },
}

Config.CoralTypes = {
    {
        item = "dendrogyra_coral",
        maxAmount = math.random(1, 5),
        price = math.random(70, 100),
    },
    {
        item = "antipatharia_coral",
        maxAmount = math.random(2, 7),
        price = math.random(50, 70),
    }
}
Config.PriceModifiers = {
    {
        minAmount = 5,
        maxAmount = 10,
        minPercentage = 80,
        maxPercentage = 85
    },
    {
        minAmount = 11,
        maxAmount = 15,
        minPercentage = 70,
        maxPercentage = 75
    },
    {
        minAmount = 16,
        minPercentage = 50,
        maxPercentage = 55
    }
}
Config.SellLocations = {
    {
        coords = vec4(-1684.13, -1068.91, 13.15, 100.0),
        model = 'a_m_m_salton_01',
        zoneDimensions = vec3(3, 3, 3), -- Only used when not using the target
    }
}
