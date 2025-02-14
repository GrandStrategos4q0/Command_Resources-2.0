local circle = World_GetCircleFromPoint({latitude = '-51.66666666' ,longitude = '-59.5', numpoints = 36,radius=200})
for index,point in pairs(circle) do
ScenEdit_AddReferencePoint( {side="United Kingdom", lat=point.latitude, lon=point.longitude, highlighted=true})
end