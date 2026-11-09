// Scramble: full RGB inversion, embedded map.
float3 scrambleMetadata(float index) {
if (index < 288.0) {
if (index < 144.0) {
if (index < 72.0) {
if (index < 36.0) {
if (index < 18.0) {
if (index < 9.0) {
if (index < 4.0) {
if (index < 2.0) {
if (index < 1.0) {
return float3(31.0, 13.0, 30.0);
} else {
return float3(21.0, 7.0, 31.0);
}
} else {
if (index < 3.0) {
return float3(3.0, 0.0, 29.0);
} else {
return float3(5.0, 3.0, 30.0);
}
}
} else {
if (index < 6.0) {
if (index < 5.0) {
return float3(19.0, 2.0, 31.0);
} else {
return float3(25.0, 7.0, 29.0);
}
} else {
if (index < 7.0) {
return float3(13.0, 5.0, 30.0);
} else {
if (index < 8.0) {
return float3(13.0, 7.0, 31.0);
} else {
return float3(13.0, 0.0, 29.0);
}
}
}
}
} else {
if (index < 13.0) {
if (index < 11.0) {
if (index < 10.0) {
return float3(11.0, 1.0, 30.0);
} else {
return float3(17.0, 1.0, 29.0);
}
} else {
if (index < 12.0) {
return float3(19.0, 0.0, 30.0);
} else {
return float3(15.0, 14.0, 31.0);
}
}
} else {
if (index < 15.0) {
if (index < 14.0) {
return float3(25.0, 5.0, 29.0);
} else {
return float3(17.0, 2.0, 30.0);
}
} else {
if (index < 16.0) {
return float3(19.0, 9.0, 31.0);
} else {
if (index < 17.0) {
return float3(31.0, 0.0, 29.0);
} else {
return float3(29.0, 12.0, 30.0);
}
}
}
}
}
} else {
if (index < 27.0) {
if (index < 22.0) {
if (index < 20.0) {
if (index < 19.0) {
return float3(5.0, 5.0, 31.0);
} else {
return float3(7.0, 2.0, 29.0);
}
} else {
if (index < 21.0) {
return float3(3.0, 11.0, 31.0);
} else {
return float3(15.0, 1.0, 29.0);
}
}
} else {
if (index < 24.0) {
if (index < 23.0) {
return float3(31.0, 14.0, 30.0);
} else {
return float3(11.0, 6.0, 31.0);
}
} else {
if (index < 25.0) {
return float3(11.0, 4.0, 29.0);
} else {
if (index < 26.0) {
return float3(21.0, 6.0, 30.0);
} else {
return float3(15.0, 3.0, 31.0);
}
}
}
}
} else {
if (index < 31.0) {
if (index < 29.0) {
if (index < 28.0) {
return float3(7.0, 4.0, 29.0);
} else {
return float3(1.0, 4.0, 30.0);
}
} else {
if (index < 30.0) {
return float3(15.0, 12.0, 31.0);
} else {
return float3(31.0, 10.0, 30.0);
}
}
} else {
if (index < 33.0) {
if (index < 32.0) {
return float3(11.0, 2.0, 31.0);
} else {
return float3(5.0, 7.0, 29.0);
}
} else {
if (index < 34.0) {
return float3(1.0, 7.0, 30.0);
} else {
if (index < 35.0) {
return float3(2.0, 4.0, 31.0);
} else {
return float3(22.0, 9.0, 29.0);
}
}
}
}
}
}
} else {
if (index < 54.0) {
if (index < 45.0) {
if (index < 40.0) {
if (index < 38.0) {
if (index < 37.0) {
return float3(23.0, 1.0, 30.0);
} else {
return float3(15.0, 16.0, 31.0);
}
} else {
if (index < 39.0) {
return float3(11.0, 15.0, 29.0);
} else {
return float3(11.0, 13.0, 30.0);
}
}
} else {
if (index < 42.0) {
if (index < 41.0) {
return float3(25.0, 10.0, 29.0);
} else {
return float3(7.0, 14.0, 30.0);
}
} else {
if (index < 43.0) {
return float3(25.0, 13.0, 31.0);
} else {
if (index < 44.0) {
return float3(2.0, 9.0, 29.0);
} else {
return float3(9.0, 4.0, 30.0);
}
}
}
}
} else {
if (index < 49.0) {
if (index < 47.0) {
if (index < 46.0) {
return float3(1.0, 12.0, 31.0);
} else {
return float3(13.0, 2.0, 29.0);
}
} else {
if (index < 48.0) {
return float3(27.0, 3.0, 30.0);
} else {
return float3(25.0, 16.0, 31.0);
}
}
} else {
if (index < 51.0) {
if (index < 50.0) {
return float3(30.0, 0.0, 29.0);
} else {
return float3(7.0, 13.0, 31.0);
}
} else {
if (index < 52.0) {
return float3(3.0, 1.0, 29.0);
} else {
if (index < 53.0) {
return float3(2.0, 7.0, 30.0);
} else {
return float3(25.0, 2.0, 31.0);
}
}
}
}
}
} else {
if (index < 63.0) {
if (index < 58.0) {
if (index < 56.0) {
if (index < 55.0) {
return float3(12.0, 0.0, 29.0);
} else {
return float3(11.0, 12.0, 30.0);
}
} else {
if (index < 57.0) {
return float3(31.0, 2.0, 31.0);
} else {
return float3(7.0, 1.0, 29.0);
}
}
} else {
if (index < 60.0) {
if (index < 59.0) {
return float3(5.0, 2.0, 30.0);
} else {
return float3(31.0, 15.0, 31.0);
}
} else {
if (index < 61.0) {
return float3(9.0, 14.0, 30.0);
} else {
if (index < 62.0) {
return float3(29.0, 0.0, 31.0);
} else {
return float3(22.0, 16.0, 29.0);
}
}
}
}
} else {
if (index < 67.0) {
if (index < 65.0) {
if (index < 64.0) {
return float3(9.0, 1.0, 30.0);
} else {
return float3(28.0, 9.0, 31.0);
}
} else {
if (index < 66.0) {
return float3(19.0, 4.0, 29.0);
} else {
return float3(15.0, 7.0, 30.0);
}
}
} else {
if (index < 69.0) {
if (index < 68.0) {
return float3(29.0, 3.0, 31.0);
} else {
return float3(27.0, 7.0, 29.0);
}
} else {
if (index < 70.0) {
return float3(10.0, 1.0, 30.0);
} else {
if (index < 71.0) {
return float3(9.0, 6.0, 29.0);
} else {
return float3(19.0, 7.0, 30.0);
}
}
}
}
}
}
}
} else {
if (index < 108.0) {
if (index < 90.0) {
if (index < 81.0) {
if (index < 76.0) {
if (index < 74.0) {
if (index < 73.0) {
return float3(26.0, 14.0, 31.0);
} else {
return float3(3.0, 5.0, 29.0);
}
} else {
if (index < 75.0) {
return float3(9.0, 9.0, 30.0);
} else {
return float3(31.0, 9.0, 31.0);
}
}
} else {
if (index < 78.0) {
if (index < 77.0) {
return float3(17.0, 14.0, 29.0);
} else {
return float3(26.0, 3.0, 30.0);
}
} else {
if (index < 79.0) {
return float3(6.0, 12.0, 31.0);
} else {
if (index < 80.0) {
return float3(23.0, 0.0, 29.0);
} else {
return float3(11.0, 11.0, 31.0);
}
}
}
}
} else {
if (index < 85.0) {
if (index < 83.0) {
if (index < 82.0) {
return float3(15.0, 2.0, 29.0);
} else {
return float3(21.0, 9.0, 30.0);
}
} else {
if (index < 84.0) {
return float3(7.0, 17.0, 31.0);
} else {
return float3(5.0, 8.0, 29.0);
}
}
} else {
if (index < 87.0) {
if (index < 86.0) {
return float3(29.0, 6.0, 30.0);
} else {
return float3(3.0, 4.0, 31.0);
}
} else {
if (index < 88.0) {
return float3(14.0, 0.0, 29.0);
} else {
if (index < 89.0) {
return float3(10.0, 11.0, 30.0);
} else {
return float3(30.0, 2.0, 31.0);
}
}
}
}
}
} else {
if (index < 99.0) {
if (index < 94.0) {
if (index < 92.0) {
if (index < 91.0) {
return float3(1.0, 9.0, 30.0);
} else {
return float3(17.0, 10.0, 31.0);
}
} else {
if (index < 93.0) {
return float3(17.0, 5.0, 29.0);
} else {
return float3(9.0, 5.0, 30.0);
}
}
} else {
if (index < 96.0) {
if (index < 95.0) {
return float3(12.0, 1.0, 31.0);
} else {
return float3(15.0, 11.0, 29.0);
}
} else {
if (index < 97.0) {
return float3(17.0, 16.0, 30.0);
} else {
if (index < 98.0) {
return float3(24.0, 8.0, 31.0);
} else {
return float3(28.0, 17.0, 29.0);
}
}
}
}
} else {
if (index < 103.0) {
if (index < 101.0) {
if (index < 100.0) {
return float3(21.0, 17.0, 30.0);
} else {
return float3(7.0, 5.0, 29.0);
}
} else {
if (index < 102.0) {
return float3(9.0, 0.0, 30.0);
} else {
return float3(6.0, 9.0, 31.0);
}
}
} else {
if (index < 105.0) {
if (index < 104.0) {
return float3(11.0, 8.0, 29.0);
} else {
return float3(2.0, 14.0, 30.0);
}
} else {
if (index < 106.0) {
return float3(5.0, 10.0, 31.0);
} else {
if (index < 107.0) {
return float3(18.0, 12.0, 29.0);
} else {
return float3(13.0, 9.0, 30.0);
}
}
}
}
}
}
} else {
if (index < 126.0) {
if (index < 117.0) {
if (index < 112.0) {
if (index < 110.0) {
if (index < 109.0) {
return float3(24.0, 4.0, 31.0);
} else {
return float3(21.0, 0.0, 29.0);
}
} else {
if (index < 111.0) {
return float3(6.0, 13.0, 31.0);
} else {
return float3(18.0, 1.0, 29.0);
}
}
} else {
if (index < 114.0) {
if (index < 113.0) {
return float3(15.0, 6.0, 30.0);
} else {
return float3(7.0, 0.0, 31.0);
}
} else {
if (index < 115.0) {
return float3(31.0, 3.0, 29.0);
} else {
if (index < 116.0) {
return float3(2.0, 1.0, 30.0);
} else {
return float3(26.0, 4.0, 31.0);
}
}
}
}
} else {
if (index < 121.0) {
if (index < 119.0) {
if (index < 118.0) {
return float3(6.0, 0.0, 29.0);
} else {
return float3(18.0, 7.0, 30.0);
}
} else {
if (index < 120.0) {
return float3(9.0, 2.0, 31.0);
} else {
return float3(31.0, 4.0, 30.0);
}
}
} else {
if (index < 123.0) {
if (index < 122.0) {
return float3(17.0, 12.0, 31.0);
} else {
return float3(30.0, 11.0, 29.0);
}
} else {
if (index < 124.0) {
return float3(5.0, 1.0, 30.0);
} else {
if (index < 125.0) {
return float3(31.0, 11.0, 31.0);
} else {
return float3(28.0, 15.0, 29.0);
}
}
}
}
}
} else {
if (index < 135.0) {
if (index < 130.0) {
if (index < 128.0) {
if (index < 127.0) {
return float3(19.0, 13.0, 30.0);
} else {
return float3(29.0, 16.0, 31.0);
}
} else {
if (index < 129.0) {
return float3(10.0, 8.0, 29.0);
} else {
return float3(11.0, 14.0, 30.0);
}
}
} else {
if (index < 132.0) {
if (index < 131.0) {
return float3(17.0, 6.0, 29.0);
} else {
return float3(27.0, 10.0, 30.0);
}
} else {
if (index < 133.0) {
return float3(25.0, 15.0, 31.0);
} else {
if (index < 134.0) {
return float3(7.0, 3.0, 29.0);
} else {
return float3(13.0, 15.0, 30.0);
}
}
}
}
} else {
if (index < 139.0) {
if (index < 137.0) {
if (index < 136.0) {
return float3(5.0, 14.0, 31.0);
} else {
return float3(30.0, 16.0, 29.0);
}
} else {
if (index < 138.0) {
return float3(3.0, 3.0, 30.0);
} else {
return float3(14.0, 3.0, 31.0);
}
}
} else {
if (index < 141.0) {
if (index < 140.0) {
return float3(27.0, 2.0, 29.0);
} else {
return float3(26.0, 13.0, 31.0);
}
} else {
if (index < 142.0) {
return float3(27.0, 15.0, 29.0);
} else {
if (index < 143.0) {
return float3(17.0, 15.0, 30.0);
} else {
return float3(27.0, 6.0, 31.0);
}
}
}
}
}
}
}
}
} else {
if (index < 216.0) {
if (index < 180.0) {
if (index < 162.0) {
if (index < 153.0) {
if (index < 148.0) {
if (index < 146.0) {
if (index < 145.0) {
return float3(6.0, 7.0, 29.0);
} else {
return float3(7.0, 16.0, 30.0);
}
} else {
if (index < 147.0) {
return float3(1.0, 17.0, 31.0);
} else {
return float3(1.0, 13.0, 29.0);
}
}
} else {
if (index < 150.0) {
if (index < 149.0) {
return float3(13.0, 14.0, 30.0);
} else {
return float3(29.0, 11.0, 31.0);
}
} else {
if (index < 151.0) {
return float3(17.0, 17.0, 30.0);
} else {
if (index < 152.0) {
return float3(23.0, 7.0, 31.0);
} else {
return float3(1.0, 11.0, 29.0);
}
}
}
}
} else {
if (index < 157.0) {
if (index < 155.0) {
if (index < 154.0) {
return float3(28.0, 0.0, 30.0);
} else {
return float3(4.0, 10.0, 31.0);
}
} else {
if (index < 156.0) {
return float3(11.0, 9.0, 29.0);
} else {
return float3(19.0, 6.0, 30.0);
}
}
} else {
if (index < 159.0) {
if (index < 158.0) {
return float3(6.0, 2.0, 31.0);
} else {
return float3(22.0, 3.0, 29.0);
}
} else {
if (index < 160.0) {
return float3(23.0, 13.0, 30.0);
} else {
if (index < 161.0) {
return float3(9.0, 11.0, 29.0);
} else {
return float3(2.0, 16.0, 30.0);
}
}
}
}
}
} else {
if (index < 171.0) {
if (index < 166.0) {
if (index < 164.0) {
if (index < 163.0) {
return float3(14.0, 1.0, 31.0);
} else {
return float3(11.0, 5.0, 29.0);
}
} else {
if (index < 165.0) {
return float3(0.0, 13.0, 30.0);
} else {
return float3(31.0, 1.0, 31.0);
}
}
} else {
if (index < 168.0) {
if (index < 167.0) {
return float3(12.0, 7.0, 29.0);
} else {
return float3(10.0, 6.0, 30.0);
}
} else {
if (index < 169.0) {
return float3(7.0, 11.0, 31.0);
} else {
if (index < 170.0) {
return float3(23.0, 3.0, 29.0);
} else {
return float3(28.0, 4.0, 31.0);
}
}
}
}
} else {
if (index < 175.0) {
if (index < 173.0) {
if (index < 172.0) {
return float3(13.0, 16.0, 29.0);
} else {
return float3(4.0, 2.0, 30.0);
}
} else {
if (index < 174.0) {
return float3(19.0, 10.0, 31.0);
} else {
return float3(12.0, 6.0, 29.0);
}
}
} else {
if (index < 177.0) {
if (index < 176.0) {
return float3(3.0, 14.0, 30.0);
} else {
return float3(18.0, 13.0, 31.0);
}
} else {
if (index < 178.0) {
return float3(27.0, 8.0, 29.0);
} else {
if (index < 179.0) {
return float3(17.0, 8.0, 30.0);
} else {
return float3(23.0, 10.0, 31.0);
}
}
}
}
}
}
} else {
if (index < 198.0) {
if (index < 189.0) {
if (index < 184.0) {
if (index < 182.0) {
if (index < 181.0) {
return float3(0.0, 7.0, 30.0);
} else {
return float3(19.0, 1.0, 31.0);
}
} else {
if (index < 183.0) {
return float3(13.0, 6.0, 29.0);
} else {
return float3(17.0, 4.0, 30.0);
}
}
} else {
if (index < 186.0) {
if (index < 185.0) {
return float3(30.0, 7.0, 31.0);
} else {
return float3(31.0, 5.0, 29.0);
}
} else {
if (index < 187.0) {
return float3(12.0, 3.0, 30.0);
} else {
if (index < 188.0) {
return float3(9.0, 16.0, 31.0);
} else {
return float3(12.0, 17.0, 29.0);
}
}
}
}
} else {
if (index < 193.0) {
if (index < 191.0) {
if (index < 190.0) {
return float3(7.0, 15.0, 30.0);
} else {
return float3(6.0, 10.0, 29.0);
}
} else {
if (index < 192.0) {
return float3(17.0, 11.0, 30.0);
} else {
return float3(16.0, 2.0, 31.0);
}
}
} else {
if (index < 195.0) {
if (index < 194.0) {
return float3(4.0, 4.0, 29.0);
} else {
return float3(7.0, 6.0, 30.0);
}
} else {
if (index < 196.0) {
return float3(15.0, 4.0, 31.0);
} else {
if (index < 197.0) {
return float3(24.0, 9.0, 29.0);
} else {
return float3(27.0, 11.0, 30.0);
}
}
}
}
}
} else {
if (index < 207.0) {
if (index < 202.0) {
if (index < 200.0) {
if (index < 199.0) {
return float3(23.0, 14.0, 31.0);
} else {
return float3(2.0, 17.0, 29.0);
}
} else {
if (index < 201.0) {
return float3(0.0, 16.0, 30.0);
} else {
return float3(5.0, 6.0, 31.0);
}
}
} else {
if (index < 204.0) {
if (index < 203.0) {
return float3(28.0, 8.0, 29.0);
} else {
return float3(13.0, 3.0, 30.0);
}
} else {
if (index < 205.0) {
return float3(3.0, 7.0, 31.0);
} else {
if (index < 206.0) {
return float3(23.0, 8.0, 29.0);
} else {
return float3(19.0, 11.0, 30.0);
}
}
}
}
} else {
if (index < 211.0) {
if (index < 209.0) {
if (index < 208.0) {
return float3(30.0, 9.0, 31.0);
} else {
return float3(16.0, 17.0, 29.0);
}
} else {
if (index < 210.0) {
return float3(14.0, 4.0, 30.0);
} else {
return float3(18.0, 17.0, 29.0);
}
}
} else {
if (index < 213.0) {
if (index < 212.0) {
return float3(26.0, 15.0, 30.0);
} else {
return float3(18.0, 9.0, 31.0);
}
} else {
if (index < 214.0) {
return float3(3.0, 10.0, 29.0);
} else {
if (index < 215.0) {
return float3(14.0, 11.0, 30.0);
} else {
return float3(25.0, 3.0, 31.0);
}
}
}
}
}
}
}
} else {
if (index < 252.0) {
if (index < 234.0) {
if (index < 225.0) {
if (index < 220.0) {
if (index < 218.0) {
if (index < 217.0) {
return float3(21.0, 10.0, 29.0);
} else {
return float3(19.0, 3.0, 30.0);
}
} else {
if (index < 219.0) {
return float3(22.0, 15.0, 31.0);
} else {
return float3(21.0, 14.0, 29.0);
}
}
} else {
if (index < 222.0) {
if (index < 221.0) {
return float3(28.0, 12.0, 31.0);
} else {
return float3(5.0, 0.0, 29.0);
}
} else {
if (index < 223.0) {
return float3(26.0, 1.0, 30.0);
} else {
if (index < 224.0) {
return float3(21.0, 2.0, 31.0);
} else {
return float3(25.0, 11.0, 29.0);
}
}
}
}
} else {
if (index < 229.0) {
if (index < 227.0) {
if (index < 226.0) {
return float3(9.0, 7.0, 30.0);
} else {
return float3(31.0, 8.0, 31.0);
}
} else {
if (index < 228.0) {
return float3(16.0, 13.0, 29.0);
} else {
return float3(5.0, 13.0, 30.0);
}
}
} else {
if (index < 231.0) {
if (index < 230.0) {
return float3(21.0, 1.0, 31.0);
} else {
return float3(14.0, 8.0, 30.0);
}
} else {
if (index < 232.0) {
return float3(21.0, 13.0, 31.0);
} else {
if (index < 233.0) {
return float3(8.0, 4.0, 29.0);
} else {
return float3(21.0, 11.0, 30.0);
}
}
}
}
}
} else {
if (index < 243.0) {
if (index < 238.0) {
if (index < 236.0) {
if (index < 235.0) {
return float3(1.0, 10.0, 31.0);
} else {
return float3(15.0, 10.0, 29.0);
}
} else {
if (index < 237.0) {
return float3(6.0, 8.0, 30.0);
} else {
return float3(5.0, 4.0, 31.0);
}
}
} else {
if (index < 240.0) {
if (index < 239.0) {
return float3(14.0, 17.0, 29.0);
} else {
return float3(27.0, 12.0, 30.0);
}
} else {
if (index < 241.0) {
return float3(27.0, 13.0, 29.0);
} else {
if (index < 242.0) {
return float3(1.0, 1.0, 30.0);
} else {
return float3(6.0, 5.0, 31.0);
}
}
}
}
} else {
if (index < 247.0) {
if (index < 245.0) {
if (index < 244.0) {
return float3(11.0, 17.0, 29.0);
} else {
return float3(5.0, 12.0, 30.0);
}
} else {
if (index < 246.0) {
return float3(7.0, 7.0, 31.0);
} else {
return float3(13.0, 10.0, 29.0);
}
}
} else {
if (index < 249.0) {
if (index < 248.0) {
return float3(8.0, 0.0, 30.0);
} else {
return float3(24.0, 12.0, 31.0);
}
} else {
if (index < 250.0) {
return float3(15.0, 9.0, 29.0);
} else {
if (index < 251.0) {
return float3(14.0, 10.0, 31.0);
} else {
return float3(23.0, 5.0, 29.0);
}
}
}
}
}
}
} else {
if (index < 270.0) {
if (index < 261.0) {
if (index < 256.0) {
if (index < 254.0) {
if (index < 253.0) {
return float3(18.0, 8.0, 30.0);
} else {
return float3(8.0, 12.0, 31.0);
}
} else {
if (index < 255.0) {
return float3(16.0, 5.0, 29.0);
} else {
return float3(19.0, 16.0, 30.0);
}
}
} else {
if (index < 258.0) {
if (index < 257.0) {
return float3(8.0, 13.0, 31.0);
} else {
return float3(8.0, 11.0, 29.0);
}
} else {
if (index < 259.0) {
return float3(3.0, 17.0, 30.0);
} else {
if (index < 260.0) {
return float3(13.0, 17.0, 31.0);
} else {
return float3(23.0, 15.0, 30.0);
}
}
}
}
} else {
if (index < 265.0) {
if (index < 263.0) {
if (index < 262.0) {
return float3(2.0, 6.0, 31.0);
} else {
return float3(25.0, 12.0, 29.0);
}
} else {
if (index < 264.0) {
return float3(7.0, 12.0, 30.0);
} else {
return float3(20.0, 12.0, 31.0);
}
}
} else {
if (index < 267.0) {
if (index < 266.0) {
return float3(17.0, 7.0, 29.0);
} else {
return float3(28.0, 14.0, 30.0);
}
} else {
if (index < 268.0) {
return float3(31.0, 6.0, 31.0);
} else {
if (index < 269.0) {
return float3(25.0, 9.0, 29.0);
} else {
return float3(2.0, 2.0, 30.0);
}
}
}
}
}
} else {
if (index < 279.0) {
if (index < 274.0) {
if (index < 272.0) {
if (index < 271.0) {
return float3(22.0, 13.0, 29.0);
} else {
return float3(10.0, 4.0, 30.0);
}
} else {
if (index < 273.0) {
return float3(12.0, 11.0, 31.0);
} else {
return float3(27.0, 5.0, 29.0);
}
}
} else {
if (index < 276.0) {
if (index < 275.0) {
return float3(26.0, 8.0, 30.0);
} else {
return float3(29.0, 10.0, 31.0);
}
} else {
if (index < 277.0) {
return float3(9.0, 13.0, 29.0);
} else {
if (index < 278.0) {
return float3(24.0, 6.0, 30.0);
} else {
return float3(18.0, 3.0, 31.0);
}
}
}
}
} else {
if (index < 283.0) {
if (index < 281.0) {
if (index < 280.0) {
return float3(22.0, 0.0, 29.0);
} else {
return float3(4.0, 17.0, 31.0);
}
} else {
if (index < 282.0) {
return float3(29.0, 5.0, 29.0);
} else {
return float3(14.0, 12.0, 30.0);
}
}
} else {
if (index < 285.0) {
if (index < 284.0) {
return float3(15.0, 8.0, 31.0);
} else {
return float3(9.0, 10.0, 29.0);
}
} else {
if (index < 286.0) {
return float3(15.0, 15.0, 30.0);
} else {
if (index < 287.0) {
return float3(11.0, 16.0, 31.0);
} else {
return float3(3.0, 8.0, 29.0);
}
}
}
}
}
}
}
}
}
} else {
if (index < 432.0) {
if (index < 360.0) {
if (index < 324.0) {
if (index < 306.0) {
if (index < 297.0) {
if (index < 292.0) {
if (index < 290.0) {
if (index < 289.0) {
return float3(0.0, 15.0, 30.0);
} else {
return float3(21.0, 3.0, 31.0);
}
} else {
if (index < 291.0) {
return float3(15.0, 17.0, 30.0);
} else {
return float3(14.0, 14.0, 31.0);
}
}
} else {
if (index < 294.0) {
if (index < 293.0) {
return float3(28.0, 11.0, 29.0);
} else {
return float3(13.0, 4.0, 30.0);
}
} else {
if (index < 295.0) {
return float3(30.0, 1.0, 31.0);
} else {
if (index < 296.0) {
return float3(19.0, 12.0, 29.0);
} else {
return float3(6.0, 15.0, 30.0);
}
}
}
}
} else {
if (index < 301.0) {
if (index < 299.0) {
if (index < 298.0) {
return float3(5.0, 17.0, 31.0);
} else {
return float3(30.0, 8.0, 29.0);
}
} else {
if (index < 300.0) {
return float3(13.0, 13.0, 30.0);
} else {
return float3(30.0, 17.0, 31.0);
}
}
} else {
if (index < 303.0) {
if (index < 302.0) {
return float3(9.0, 8.0, 29.0);
} else {
return float3(9.0, 12.0, 30.0);
}
} else {
if (index < 304.0) {
return float3(9.0, 3.0, 31.0);
} else {
if (index < 305.0) {
return float3(15.0, 13.0, 29.0);
} else {
return float3(21.0, 4.0, 30.0);
}
}
}
}
}
} else {
if (index < 315.0) {
if (index < 310.0) {
if (index < 308.0) {
if (index < 307.0) {
return float3(24.0, 14.0, 31.0);
} else {
return float3(29.0, 2.0, 29.0);
}
} else {
if (index < 309.0) {
return float3(21.0, 16.0, 30.0);
} else {
return float3(1.0, 15.0, 31.0);
}
}
} else {
if (index < 312.0) {
if (index < 311.0) {
return float3(6.0, 17.0, 30.0);
} else {
return float3(4.0, 8.0, 31.0);
}
} else {
if (index < 313.0) {
return float3(8.0, 9.0, 29.0);
} else {
if (index < 314.0) {
return float3(12.0, 2.0, 30.0);
} else {
return float3(13.0, 11.0, 31.0);
}
}
}
}
} else {
if (index < 319.0) {
if (index < 317.0) {
if (index < 316.0) {
return float3(15.0, 0.0, 29.0);
} else {
return float3(31.0, 12.0, 30.0);
}
} else {
if (index < 318.0) {
return float3(4.0, 16.0, 31.0);
} else {
return float3(20.0, 11.0, 29.0);
}
}
} else {
if (index < 321.0) {
if (index < 320.0) {
return float3(23.0, 11.0, 30.0);
} else {
return float3(30.0, 12.0, 29.0);
}
} else {
if (index < 322.0) {
return float3(10.0, 0.0, 30.0);
} else {
if (index < 323.0) {
return float3(18.0, 0.0, 31.0);
} else {
return float3(25.0, 8.0, 29.0);
}
}
}
}
}
}
} else {
if (index < 342.0) {
if (index < 333.0) {
if (index < 328.0) {
if (index < 326.0) {
if (index < 325.0) {
return float3(20.0, 1.0, 30.0);
} else {
return float3(27.0, 1.0, 31.0);
}
} else {
if (index < 327.0) {
return float3(2.0, 8.0, 29.0);
} else {
return float3(18.0, 2.0, 30.0);
}
}
} else {
if (index < 330.0) {
if (index < 329.0) {
return float3(12.0, 16.0, 31.0);
} else {
return float3(29.0, 8.0, 29.0);
}
} else {
if (index < 331.0) {
return float3(24.0, 7.0, 31.0);
} else {
if (index < 332.0) {
return float3(6.0, 3.0, 29.0);
} else {
return float3(4.0, 3.0, 30.0);
}
}
}
}
} else {
if (index < 337.0) {
if (index < 335.0) {
if (index < 334.0) {
return float3(24.0, 17.0, 31.0);
} else {
return float3(26.0, 0.0, 29.0);
}
} else {
if (index < 336.0) {
return float3(13.0, 8.0, 30.0);
} else {
return float3(16.0, 11.0, 31.0);
}
}
} else {
if (index < 339.0) {
if (index < 338.0) {
return float3(10.0, 5.0, 29.0);
} else {
return float3(19.0, 17.0, 30.0);
}
} else {
if (index < 340.0) {
return float3(1.0, 5.0, 31.0);
} else {
if (index < 341.0) {
return float3(8.0, 8.0, 30.0);
} else {
return float3(8.0, 3.0, 31.0);
}
}
}
}
}
} else {
if (index < 351.0) {
if (index < 346.0) {
if (index < 344.0) {
if (index < 343.0) {
return float3(22.0, 5.0, 29.0);
} else {
return float3(13.0, 12.0, 30.0);
}
} else {
if (index < 345.0) {
return float3(26.0, 10.0, 31.0);
} else {
return float3(30.0, 5.0, 29.0);
}
}
} else {
if (index < 348.0) {
if (index < 347.0) {
return float3(16.0, 6.0, 30.0);
} else {
return float3(2.0, 0.0, 31.0);
}
} else {
if (index < 349.0) {
return float3(26.0, 16.0, 29.0);
} else {
if (index < 350.0) {
return float3(27.0, 16.0, 30.0);
} else {
return float3(6.0, 1.0, 29.0);
}
}
}
}
} else {
if (index < 355.0) {
if (index < 353.0) {
if (index < 352.0) {
return float3(25.0, 6.0, 30.0);
} else {
return float3(24.0, 15.0, 31.0);
}
} else {
if (index < 354.0) {
return float3(20.0, 6.0, 29.0);
} else {
return float3(6.0, 14.0, 30.0);
}
}
} else {
if (index < 357.0) {
if (index < 356.0) {
return float3(25.0, 1.0, 31.0);
} else {
return float3(4.0, 0.0, 29.0);
}
} else {
if (index < 358.0) {
return float3(30.0, 15.0, 30.0);
} else {
if (index < 359.0) {
return float3(22.0, 4.0, 31.0);
} else {
return float3(3.0, 13.0, 29.0);
}
}
}
}
}
}
}
} else {
if (index < 396.0) {
if (index < 378.0) {
if (index < 369.0) {
if (index < 364.0) {
if (index < 362.0) {
if (index < 361.0) {
return float3(0.0, 2.0, 31.0);
} else {
return float3(29.0, 13.0, 29.0);
}
} else {
if (index < 363.0) {
return float3(26.0, 9.0, 30.0);
} else {
return float3(26.0, 12.0, 31.0);
}
}
} else {
if (index < 366.0) {
if (index < 365.0) {
return float3(27.0, 14.0, 29.0);
} else {
return float3(12.0, 15.0, 30.0);
}
} else {
if (index < 367.0) {
return float3(26.0, 7.0, 31.0);
} else {
if (index < 368.0) {
return float3(24.0, 16.0, 29.0);
} else {
return float3(22.0, 11.0, 30.0);
}
}
}
}
} else {
if (index < 373.0) {
if (index < 371.0) {
if (index < 370.0) {
return float3(13.0, 1.0, 31.0);
} else {
return float3(16.0, 9.0, 30.0);
}
} else {
if (index < 372.0) {
return float3(2.0, 11.0, 31.0);
} else {
return float3(12.0, 13.0, 29.0);
}
}
} else {
if (index < 375.0) {
if (index < 374.0) {
return float3(17.0, 0.0, 30.0);
} else {
return float3(30.0, 14.0, 31.0);
}
} else {
if (index < 376.0) {
return float3(30.0, 4.0, 29.0);
} else {
if (index < 377.0) {
return float3(24.0, 2.0, 30.0);
} else {
return float3(12.0, 12.0, 31.0);
}
}
}
}
}
} else {
if (index < 387.0) {
if (index < 382.0) {
if (index < 380.0) {
if (index < 379.0) {
return float3(2.0, 15.0, 29.0);
} else {
return float3(26.0, 2.0, 30.0);
}
} else {
if (index < 381.0) {
return float3(4.0, 11.0, 29.0);
} else {
return float3(7.0, 9.0, 30.0);
}
}
} else {
if (index < 384.0) {
if (index < 383.0) {
return float3(10.0, 3.0, 31.0);
} else {
return float3(18.0, 5.0, 29.0);
}
} else {
if (index < 385.0) {
return float3(16.0, 10.0, 30.0);
} else {
if (index < 386.0) {
return float3(19.0, 5.0, 31.0);
} else {
return float3(10.0, 12.0, 29.0);
}
}
}
}
} else {
if (index < 391.0) {
if (index < 389.0) {
if (index < 388.0) {
return float3(27.0, 0.0, 30.0);
} else {
return float3(12.0, 4.0, 31.0);
}
} else {
if (index < 390.0) {
return float3(29.0, 7.0, 29.0);
} else {
return float3(31.0, 17.0, 31.0);
}
}
} else {
if (index < 393.0) {
if (index < 392.0) {
return float3(1.0, 6.0, 29.0);
} else {
return float3(24.0, 3.0, 30.0);
}
} else {
if (index < 394.0) {
return float3(20.0, 9.0, 31.0);
} else {
if (index < 395.0) {
return float3(5.0, 15.0, 29.0);
} else {
return float3(29.0, 9.0, 30.0);
}
}
}
}
}
}
} else {
if (index < 414.0) {
if (index < 405.0) {
if (index < 400.0) {
if (index < 398.0) {
if (index < 397.0) {
return float3(0.0, 11.0, 31.0);
} else {
return float3(27.0, 4.0, 29.0);
}
} else {
if (index < 399.0) {
return float3(23.0, 16.0, 30.0);
} else {
return float3(11.0, 3.0, 31.0);
}
}
} else {
if (index < 402.0) {
if (index < 401.0) {
return float3(8.0, 17.0, 29.0);
} else {
return float3(10.0, 7.0, 30.0);
}
} else {
if (index < 403.0) {
return float3(18.0, 15.0, 31.0);
} else {
if (index < 404.0) {
return float3(22.0, 1.0, 29.0);
} else {
return float3(8.0, 6.0, 30.0);
}
}
}
}
} else {
if (index < 409.0) {
if (index < 407.0) {
if (index < 406.0) {
return float3(28.0, 10.0, 31.0);
} else {
return float3(4.0, 14.0, 29.0);
}
} else {
if (index < 408.0) {
return float3(15.0, 5.0, 30.0);
} else {
return float3(27.0, 17.0, 31.0);
}
}
} else {
if (index < 411.0) {
if (index < 410.0) {
return float3(20.0, 3.0, 29.0);
} else {
return float3(28.0, 6.0, 31.0);
}
} else {
if (index < 412.0) {
return float3(25.0, 14.0, 29.0);
} else {
if (index < 413.0) {
return float3(28.0, 5.0, 30.0);
} else {
return float3(11.0, 7.0, 31.0);
}
}
}
}
}
} else {
if (index < 423.0) {
if (index < 418.0) {
if (index < 416.0) {
if (index < 415.0) {
return float3(24.0, 10.0, 29.0);
} else {
return float3(29.0, 15.0, 30.0);
}
} else {
if (index < 417.0) {
return float3(17.0, 13.0, 31.0);
} else {
return float3(14.0, 2.0, 29.0);
}
}
} else {
if (index < 420.0) {
if (index < 419.0) {
return float3(22.0, 10.0, 30.0);
} else {
return float3(21.0, 8.0, 31.0);
}
} else {
if (index < 421.0) {
return float3(20.0, 4.0, 30.0);
} else {
if (index < 422.0) {
return float3(19.0, 8.0, 31.0);
} else {
return float3(28.0, 3.0, 29.0);
}
}
}
}
} else {
if (index < 427.0) {
if (index < 425.0) {
if (index < 424.0) {
return float3(2.0, 5.0, 30.0);
} else {
return float3(29.0, 14.0, 31.0);
}
} else {
if (index < 426.0) {
return float3(9.0, 17.0, 29.0);
} else {
return float3(16.0, 12.0, 30.0);
}
}
} else {
if (index < 429.0) {
if (index < 428.0) {
return float3(25.0, 4.0, 31.0);
} else {
return float3(16.0, 8.0, 29.0);
}
} else {
if (index < 430.0) {
return float3(23.0, 6.0, 30.0);
} else {
if (index < 431.0) {
return float3(3.0, 15.0, 29.0);
} else {
return float3(10.0, 13.0, 30.0);
}
}
}
}
}
}
}
}
} else {
if (index < 504.0) {
if (index < 468.0) {
if (index < 450.0) {
if (index < 441.0) {
if (index < 436.0) {
if (index < 434.0) {
if (index < 433.0) {
return float3(8.0, 14.0, 31.0);
} else {
return float3(0.0, 14.0, 29.0);
}
} else {
if (index < 435.0) {
return float3(18.0, 11.0, 30.0);
} else {
return float3(2.0, 10.0, 31.0);
}
}
} else {
if (index < 438.0) {
if (index < 437.0) {
return float3(4.0, 12.0, 29.0);
} else {
return float3(11.0, 0.0, 30.0);
}
} else {
if (index < 439.0) {
return float3(10.0, 16.0, 31.0);
} else {
if (index < 440.0) {
return float3(18.0, 6.0, 29.0);
} else {
return float3(0.0, 1.0, 31.0);
}
}
}
}
} else {
if (index < 445.0) {
if (index < 443.0) {
if (index < 442.0) {
return float3(2.0, 13.0, 29.0);
} else {
return float3(14.0, 9.0, 30.0);
}
} else {
if (index < 444.0) {
return float3(22.0, 17.0, 31.0);
} else {
return float3(0.0, 0.0, 29.0);
}
}
} else {
if (index < 447.0) {
if (index < 446.0) {
return float3(20.0, 5.0, 30.0);
} else {
return float3(2.0, 3.0, 31.0);
}
} else {
if (index < 448.0) {
return float3(1.0, 0.0, 29.0);
} else {
if (index < 449.0) {
return float3(23.0, 17.0, 30.0);
} else {
return float3(1.0, 8.0, 31.0);
}
}
}
}
}
} else {
if (index < 459.0) {
if (index < 454.0) {
if (index < 452.0) {
if (index < 451.0) {
return float3(4.0, 13.0, 30.0);
} else {
return float3(31.0, 7.0, 31.0);
}
} else {
if (index < 453.0) {
return float3(4.0, 9.0, 29.0);
} else {
return float3(17.0, 3.0, 30.0);
}
}
} else {
if (index < 456.0) {
if (index < 455.0) {
return float3(22.0, 2.0, 31.0);
} else {
return float3(25.0, 0.0, 29.0);
}
} else {
if (index < 457.0) {
return float3(0.0, 6.0, 30.0);
} else {
if (index < 458.0) {
return float3(20.0, 17.0, 31.0);
} else {
return float3(10.0, 15.0, 29.0);
}
}
}
}
} else {
if (index < 463.0) {
if (index < 461.0) {
if (index < 460.0) {
return float3(12.0, 8.0, 30.0);
} else {
return float3(8.0, 5.0, 29.0);
}
} else {
if (index < 462.0) {
return float3(23.0, 4.0, 30.0);
} else {
return float3(22.0, 14.0, 31.0);
}
}
} else {
if (index < 465.0) {
if (index < 464.0) {
return float3(19.0, 14.0, 29.0);
} else {
return float3(21.0, 15.0, 30.0);
}
} else {
if (index < 466.0) {
return float3(6.0, 16.0, 31.0);
} else {
if (index < 467.0) {
return float3(10.0, 14.0, 29.0);
} else {
return float3(5.0, 9.0, 30.0);
}
}
}
}
}
}
} else {
if (index < 486.0) {
if (index < 477.0) {
if (index < 472.0) {
if (index < 470.0) {
if (index < 469.0) {
return float3(20.0, 15.0, 31.0);
} else {
return float3(23.0, 2.0, 29.0);
}
} else {
if (index < 471.0) {
return float3(30.0, 6.0, 31.0);
} else {
return float3(20.0, 14.0, 29.0);
}
}
} else {
if (index < 474.0) {
if (index < 473.0) {
return float3(19.0, 15.0, 30.0);
} else {
return float3(7.0, 10.0, 31.0);
}
} else {
if (index < 475.0) {
return float3(12.0, 14.0, 29.0);
} else {
if (index < 476.0) {
return float3(8.0, 15.0, 30.0);
} else {
return float3(25.0, 17.0, 31.0);
}
}
}
}
} else {
if (index < 481.0) {
if (index < 479.0) {
if (index < 478.0) {
return float3(0.0, 10.0, 29.0);
} else {
return float3(0.0, 9.0, 30.0);
}
} else {
if (index < 480.0) {
return float3(26.0, 17.0, 31.0);
} else {
return float3(16.0, 0.0, 30.0);
}
}
} else {
if (index < 483.0) {
if (index < 482.0) {
return float3(29.0, 4.0, 31.0);
} else {
return float3(2.0, 12.0, 29.0);
}
} else {
if (index < 484.0) {
return float3(24.0, 0.0, 30.0);
} else {
if (index < 485.0) {
return float3(8.0, 16.0, 31.0);
} else {
return float3(31.0, 16.0, 29.0);
}
}
}
}
}
} else {
if (index < 495.0) {
if (index < 490.0) {
if (index < 488.0) {
if (index < 487.0) {
return float3(24.0, 5.0, 30.0);
} else {
return float3(3.0, 9.0, 31.0);
}
} else {
if (index < 489.0) {
return float3(14.0, 15.0, 29.0);
} else {
return float3(20.0, 8.0, 30.0);
}
}
} else {
if (index < 492.0) {
if (index < 491.0) {
return float3(4.0, 1.0, 29.0);
} else {
return float3(6.0, 11.0, 30.0);
}
} else {
if (index < 493.0) {
return float3(28.0, 2.0, 31.0);
} else {
if (index < 494.0) {
return float3(7.0, 8.0, 29.0);
} else {
return float3(0.0, 12.0, 30.0);
}
}
}
}
} else {
if (index < 499.0) {
if (index < 497.0) {
if (index < 496.0) {
return float3(18.0, 10.0, 31.0);
} else {
return float3(0.0, 4.0, 29.0);
}
} else {
if (index < 498.0) {
return float3(11.0, 10.0, 30.0);
} else {
return float3(1.0, 16.0, 31.0);
}
}
} else {
if (index < 501.0) {
if (index < 500.0) {
return float3(18.0, 16.0, 29.0);
} else {
return float3(28.0, 1.0, 30.0);
}
} else {
if (index < 502.0) {
return float3(10.0, 17.0, 31.0);
} else {
if (index < 503.0) {
return float3(14.0, 13.0, 29.0);
} else {
return float3(9.0, 15.0, 30.0);
}
}
}
}
}
}
}
} else {
if (index < 540.0) {
if (index < 522.0) {
if (index < 513.0) {
if (index < 508.0) {
if (index < 506.0) {
if (index < 505.0) {
return float3(16.0, 3.0, 31.0);
} else {
return float3(5.0, 11.0, 29.0);
}
} else {
if (index < 507.0) {
return float3(4.0, 6.0, 30.0);
} else {
return float3(3.0, 6.0, 31.0);
}
}
} else {
if (index < 510.0) {
if (index < 509.0) {
return float3(20.0, 2.0, 29.0);
} else {
return float3(26.0, 11.0, 30.0);
}
} else {
if (index < 511.0) {
return float3(10.0, 9.0, 29.0);
} else {
if (index < 512.0) {
return float3(21.0, 5.0, 30.0);
} else {
return float3(16.0, 14.0, 31.0);
}
}
}
}
} else {
if (index < 517.0) {
if (index < 515.0) {
if (index < 514.0) {
return float3(5.0, 16.0, 29.0);
} else {
return float3(20.0, 7.0, 30.0);
}
} else {
if (index < 516.0) {
return float3(8.0, 1.0, 31.0);
} else {
return float3(16.0, 16.0, 29.0);
}
}
} else {
if (index < 519.0) {
if (index < 518.0) {
return float3(28.0, 7.0, 30.0);
} else {
return float3(6.0, 6.0, 31.0);
}
} else {
if (index < 520.0) {
return float3(14.0, 16.0, 29.0);
} else {
if (index < 521.0) {
return float3(24.0, 11.0, 31.0);
} else {
return float3(8.0, 2.0, 29.0);
}
}
}
}
}
} else {
if (index < 531.0) {
if (index < 526.0) {
if (index < 524.0) {
if (index < 523.0) {
return float3(14.0, 5.0, 30.0);
} else {
return float3(26.0, 6.0, 31.0);
}
} else {
if (index < 525.0) {
return float3(24.0, 13.0, 29.0);
} else {
return float3(3.0, 2.0, 30.0);
}
}
} else {
if (index < 528.0) {
if (index < 527.0) {
return float3(22.0, 12.0, 31.0);
} else {
return float3(27.0, 9.0, 29.0);
}
} else {
if (index < 529.0) {
return float3(16.0, 15.0, 30.0);
} else {
if (index < 530.0) {
return float3(23.0, 12.0, 31.0);
} else {
return float3(24.0, 1.0, 30.0);
}
}
}
}
} else {
if (index < 535.0) {
if (index < 533.0) {
if (index < 532.0) {
return float3(1.0, 3.0, 31.0);
} else {
return float3(20.0, 10.0, 29.0);
}
} else {
if (index < 534.0) {
return float3(3.0, 16.0, 30.0);
} else {
return float3(10.0, 2.0, 31.0);
}
}
} else {
if (index < 537.0) {
if (index < 536.0) {
return float3(20.0, 0.0, 29.0);
} else {
return float3(8.0, 10.0, 30.0);
}
} else {
if (index < 538.0) {
return float3(1.0, 2.0, 31.0);
} else {
if (index < 539.0) {
return float3(4.0, 7.0, 29.0);
} else {
return float3(1.0, 14.0, 30.0);
}
}
}
}
}
}
} else {
if (index < 558.0) {
if (index < 549.0) {
if (index < 544.0) {
if (index < 542.0) {
if (index < 541.0) {
return float3(0.0, 17.0, 29.0);
} else {
return float3(14.0, 7.0, 30.0);
}
} else {
if (index < 543.0) {
return float3(29.0, 17.0, 31.0);
} else {
return float3(10.0, 10.0, 29.0);
}
}
} else {
if (index < 546.0) {
if (index < 545.0) {
return float3(16.0, 4.0, 30.0);
} else {
return float3(30.0, 3.0, 31.0);
}
} else {
if (index < 547.0) {
return float3(6.0, 4.0, 29.0);
} else {
if (index < 548.0) {
return float3(30.0, 13.0, 30.0);
} else {
return float3(20.0, 16.0, 31.0);
}
}
}
}
} else {
if (index < 553.0) {
if (index < 551.0) {
if (index < 550.0) {
return float3(17.0, 9.0, 29.0);
} else {
return float3(30.0, 10.0, 31.0);
}
} else {
if (index < 552.0) {
return float3(29.0, 1.0, 29.0);
} else {
return float3(0.0, 8.0, 30.0);
}
}
} else {
if (index < 555.0) {
if (index < 554.0) {
return float3(18.0, 14.0, 31.0);
} else {
return float3(16.0, 1.0, 29.0);
}
} else {
if (index < 556.0) {
return float3(3.0, 12.0, 30.0);
} else {
if (index < 557.0) {
return float3(8.0, 7.0, 31.0);
} else {
return float3(23.0, 9.0, 29.0);
}
}
}
}
}
} else {
if (index < 567.0) {
if (index < 562.0) {
if (index < 560.0) {
if (index < 559.0) {
return float3(26.0, 5.0, 30.0);
} else {
return float3(22.0, 6.0, 31.0);
}
} else {
if (index < 561.0) {
return float3(16.0, 7.0, 30.0);
} else {
return float3(18.0, 4.0, 31.0);
}
}
} else {
if (index < 564.0) {
if (index < 563.0) {
return float3(12.0, 9.0, 29.0);
} else {
return float3(12.0, 5.0, 30.0);
}
} else {
if (index < 565.0) {
return float3(12.0, 10.0, 31.0);
} else {
if (index < 566.0) {
return float3(21.0, 12.0, 29.0);
} else {
return float3(22.0, 7.0, 30.0);
}
}
}
}
} else {
if (index < 571.0) {
if (index < 569.0) {
if (index < 568.0) {
return float3(28.0, 16.0, 31.0);
} else {
return float3(0.0, 3.0, 29.0);
}
} else {
if (index < 570.0) {
return float3(4.0, 5.0, 30.0);
} else {
return float3(14.0, 6.0, 29.0);
}
}
} else {
if (index < 573.0) {
if (index < 572.0) {
return float3(0.0, 5.0, 30.0);
} else {
return float3(4.0, 15.0, 31.0);
}
} else {
if (index < 574.0) {
return float3(28.0, 13.0, 29.0);
} else {
if (index < 575.0) {
return float3(20.0, 13.0, 30.0);
} else {
return float3(22.0, 8.0, 31.0);
}
}
}
}
}
}
}
}
}
}
}
float scrambleMod(float value, float divisor)
{
    return value - floor((value + 0.25) / divisor) * divisor;
}
float4 mainImage(VertData v_in) : TARGET
{
    float2 grid = float2(32.0, 18.0);
    float2 scaled = clamp(v_in.uv, float2(0.0, 0.0), float2(0.999999, 0.999999)) * grid;
    float2 encoded = floor(scaled);
    float3 metadata = scrambleMetadata(encoded.y * 32.0 + encoded.x);
    float turns = scrambleMod(metadata.b, 4.0);
    float2 local = frac(scaled);
    if (turns < 1.5) local = float2(local.y, 1.0 - local.x);
    else if (turns < 2.5) local = float2(1.0 - local.x, 1.0 - local.y);
    else local = float2(1.0 - local.y, local.x);
    float2 cell = metadata.rg;
    float2 halfPixel = uv_pixel_interval * 0.5;
    float2 sampleUV = clamp((cell + local) / grid, cell / grid + halfPixel, (cell + float2(1.0, 1.0)) / grid - halfPixel);
    float4 color = image.Sample(textureSampler, sampleUV);
    color.rgb = 1.0 - color.rgb;
    return color;
}

