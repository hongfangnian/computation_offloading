function res = source_consume_method(p1,p2,ratio)
s_consume = p1(5) * p1(6) / p1(3);
t_consume = p2(4) * p1(6) / p2(2) + p2(5) * ratio * p1(6) / p2(3);
res = (s_consume + t_consume) / 3600;
end