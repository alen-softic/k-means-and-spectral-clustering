function CM = pride(n)
  if nargin<1
    n = 8;
  end
  CM = [
    0.47450980392156861,0.00000000000000000,0.48235294117647060
    0.18823529411764706,0.00000000000000000,0.52549019607843139
    0.09019607843137255,0.70980392156862748,0.69803921568627447
    0.06666666666666667,0.49803921568627452,0.00784313725490196
    1.00000000000000000,0.99607843137254903,0.03921568627450980
    0.98823529411764710,0.47843137254901963,0.03137254901960784
    0.98431372549019602,0.00000000000000000,0.02745098039215686
    0.98823529411764710,0.29803921568627451,0.64705882352941180
    ];
  assert(n<=8);
  CM = CM(1:n,:);
end