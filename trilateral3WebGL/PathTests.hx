package trilateral3WebGL;
enum abstract PathTests( String ) to String from String{
    var quadtest_d = "M200,300 Q400,50 600,300 T1000,300";
    var cubictest_d = "M100,200 C100,100 250,100 250,200S400,300 400,200";
    var bird_d = "M210.333,65.331C104.367,66.105-12.349,150.637,1.056,276.449c4.303,40.393,18.533,63.704,52.171,79.03c36.307,16.544,57.022,54.556,50.406,112.954c-9.935,4.88-17.405,11.031-19.132,20.015c7.531-0.17,14.943-0.312,22.59,4.341c20.333,12.375,31.296,27.363,42.979,51.72c1.714,3.572,8.192,2.849,8.312-3.078c0.17-8.467-1.856-17.454-5.226-26.933c-2.955-8.313,3.059-7.985,6.917-6.106c6.399,3.115,16.334,9.43,30.39,13.098c5.392,1.407,5.995-3.877,5.224-6.991c-1.864-7.522-11.009-10.862-24.519-19.229c-4.82-2.984-0.927-9.736,5.168-8.351l20.234,2.415c3.359,0.763,4.555-6.114,0.882-7.875c-14.198-6.804-28.897-10.098-53.864-7.799c-11.617-29.265-29.811-61.617-15.674-81.681c12.639-17.938,31.216-20.74,39.147,43.489c-5.002,3.107-11.215,5.031-11.332,13.024c7.201-2.845,11.207-1.399,14.791,0c17.912,6.998,35.462,21.826,52.982,37.309c3.739,3.303,8.413-1.718,6.991-6.034c-2.138-6.494-8.053-10.659-14.791-20.016c-3.239-4.495,5.03-7.045,10.886-6.876c13.849,0.396,22.886,8.268,35.177,11.218c4.483,1.076,9.741-1.964,6.917-6.917c-3.472-6.085-13.015-9.124-19.18-13.413c-4.357-3.029-3.025-7.132,2.697-6.602c3.905,0.361,8.478,2.271,13.908,1.767c9.946-0.925,7.717-7.169-0.883-9.566c-19.036-5.304-39.891-6.311-61.665-5.225c-43.837-8.358-31.554-84.887,0-90.363c29.571-5.132,62.966-13.339,99.928-32.156c32.668-5.429,64.835-12.446,92.939-33.85c48.106-14.469,111.903,16.113,204.241,149.695c3.926,5.681,15.819,9.94,9.524-6.351c-15.893-41.125-68.176-93.328-92.13-132.085c-24.581-39.774-14.34-61.243-39.957-91.247c-21.326-24.978-47.502-25.803-77.339-17.365c-23.461,6.634-39.234-7.117-52.98-31.273C318.42,87.525,265.838,64.927,210.333,65.331zM445.731,203.01c6.12,0,11.112,4.919,11.112,11.038c0,6.119-4.994,11.111-11.112,11.111s-11.038-4.994-11.038-11.111C434.693,207.929,439.613,203.01,445.731,203.01z";
        var suma_cat_d = "M476.65 64 Q475.9 74.65 474.35 85.2 L471.25 107.55 Q468.7 126.8 465.55 145.9 463.2 160.2 457 173 464.05 186.9 464.5 202.7 465.15 224.4 454 243 L480.95 264.1 453 246 438.5 268.5 444.5 276.5 Q457.05 279.4 467.7 286 473.85 289.75 478.9 294.7 L446.5 279.5 449.3 290.75 Q472.25 307.95 481.3 335.25 476.3 325.8 470.65 316.85 459.3 299 440.75 288.65 L439 290 Q464.4 313.1 479.7 344.1 462.05 314.95 437.5 291.5 438.5 296 440.8 299.7 L455.8 323.8 Q470.1 347.1 464.1 374.1 465.55 355.55 460.75 337.7 455.3 317.7 439.5 304.5 444.4 333.85 448.1 363.6 L440 328 Q425.8 403.1 379.95 464.5 367.25 481.55 363.9 501.05 356.35 545.45 353.7 590.5 353.2 598.55 358 605 372.75 603.3 380.1 616 385.5 625.25 381.3 635.6 380.05 638.6 377.4 640.5 373.25 643.35 368.05 644.35 345.05 648.95 327.45 632.45 324.7 629.9 324.1 626.6 311.2 557 295.5 487.5 244.25 559.1 257.5 648.5 L261.05 651.55 Q264.05 654.3 265.3 658.1 266.75 662.6 265.45 667 L208.8 667 Q213.9 605.75 200.5 545.5 L190.65 546.6 Q180.55 554.2 167.4 547.7 165.4 546.7 164.45 545.25 113.1 464.65 122 364 L111 373 Q103.65 399.9 104.9 425.65 104.3 425.45 104.3 426.75 104.2 437.1 104.95 447.15 108.25 491.65 114.75 535.45 107.05 545 95.9 550.3 87.7 554.25 80 549 73.1 550.75 68.9 545.4 62.95 537.95 63.35 528 65.6 469.15 58 411.6 47.55 332.55 23.1 256.15 9.85 214.85 3.75 171.9 1.1 153.2 5.1 134.95 10.15 111.75 25.05 90.95 41.65 67.75 70.95 62.15 112.4 54.1 147.75 78.3 214.2 123.8 276 175.7 278.55 140 273.35 103.8 270.5 83.7 277.15 64.5 280.35 55.3 288.05 50.65 291.6 48.6 295.3 50.35 308.35 56.75 316.65 68.55 333.05 91.95 340 120 376.15 117.35 412 122 L413.75 119.15 Q424.75 101.45 437.75 85 450.9 68.35 470 61 L476.55 63.1 476.65 64 M432.5 280.5 L448.2 289.9 444.6 278.75 432.5 276.6 432.5 280.5 M183.5 422.5 L170.5 406.5 168.5 406.05 164.5 423.5 170.5 465.5 183.5 495.5 200.5 515.5 200.5 478.5 183.5 422.5";
        var poly2trihxText = "M525.5 173.75 Q528.35 169.65 530.95 173.2 532.85 176.8 529.75 183.3 525.8 190.15 519.65 194.6 513.6 199.05 506.85 199.2 490.8 198.7 490 180.05 479.25 188.1 470.2 197.95 468.25 199.95 465.75 200.1 463.25 200.25 463.5 196.8 463.8 194.05 465.45 191.05 463.45 192.8 461.05 194.4 453.95 199 445.8 199.2 429.8 198.7 430 186.45 430.3 179.15 434.85 170.6 439.4 162 444.35 155.15 449.8 147.15 448.85 146.55 447.05 146.7 438.55 152.85 430.15 159 422.9 168.9 413.95 182.3 407.45 196.65 405.05 200.85 401.65 197.55 400.65 196.65 399.95 195.45 393.25 198.9 386.3 199.05 378.5 198.65 374.9 195.1 L374.5 195.35 Q368.15 199.5 360.9 199.65 353.35 199.5 349.4 195.4 345.45 191.3 345.45 185.1 345.75 177.75 350.8 169.75 355.9 161.8 362.45 154.85 355.9 157.1 350.35 157.2 342.45 168.8 337 178.15 336.5 179.85 335.4 181.65 L333.15 185.1 Q328.25 194.3 326.25 200.85 325.1 205.6 320.45 202.05 318.1 199.9 317.1 197.3 312.95 198.75 308.2 199.05 301.4 199 296.7 194.55 292.05 190.05 291.9 182.2 291.8 177.25 295.2 169.75 297.75 164.15 302 156.1 306.3 148.1 311.35 139.8 L307.45 139 Q302.5 147.25 288.4 159.9 273.5 173.3 251.65 185.35 259.65 183.9 265.85 183.75 279.1 183.85 282.05 191.55 283.95 194.7 278.75 194.8 271.2 194.95 259.05 196.8 246.95 198.65 239.15 200.7 232.25 202.6 229.25 199.35 226.4 196.2 225.15 193.3 217.25 198.4 206.7 201.95 199.85 217.45 191.3 231.8 182.75 246.25 171.95 250.65 166.55 253.55 160.75 247.2 156.45 242.2 155.85 234.75 155.85 231.9 157.3 227.7 161.35 218.05 170.5 211.1 179.65 204.2 191.8 199.8 L194.3 194.55 Q188 198.8 180.75 198.8 174.6 198.55 171.75 195.1 L170.75 193.75 Q163.7 198.2 154.7 198.8 138.95 198.7 138.35 183.2 138.25 179.2 139.5 174.6 L140.05 172.8 Q137.15 179.5 132.1 185.8 125 194.8 115.4 198.1 113.25 198.9 109.5 199.05 100.8 199.35 93.3 191.4 L93.05 191.1 Q88.95 194.75 83.8 196.8 74.5 200.55 64.05 200.4 44.6 200.4 39.05 188.25 28.2 206.4 17.8 228.15 15.55 232.25 12.85 229.7 9.3 225.8 9.55 221.55 9.4 218.05 11.5 211.8 14.3 204.05 22.35 189.2 30.4 174.4 39.35 159.8 48.3 145.3 53.8 138.45 58.25 134.2 60.2 137.4 62.05 139.95 61.85 142.95 68.3 138.8 75.25 138.45 82.65 138.7 86.3 143.5 89.9 148.15 89.9 154.15 89.5 164.3 83.45 175.5 77.15 188.25 68.8 194.4 78 192.4 84.75 186.4 L89 182.2 Q88.65 180.35 88.7 178.35 88.9 168.15 95.65 157.3 107.35 138.55 124.35 137.85 131 137.7 135.2 143.4 138.85 146.65 141.35 149.85 143.9 153.05 142.95 162.15 L143.65 162.2 Q148.6 149.45 156.45 137.05 168.15 118.6 180.75 106.5 185.35 101.8 190 105.45 195.4 110.15 195.4 116.4 195.55 119.25 194.45 122.7 190.05 136.4 179.15 148.25 168.25 160.2 156.8 167.15 151.6 178.7 151.4 186.75 151.3 192.55 154.55 192.9 160.3 192.65 166.7 186.55 L169 184.2 Q169.35 180.45 171 176.2 173.95 168.9 179.65 158.8 185.35 148.7 193.15 138.85 196.55 135.05 199.6 138.55 202.35 141.95 202.65 145.8 202.65 151.25 196.95 159.45 188.95 170.85 184.7 180.75 182.8 185 182.5 188.45 182.15 191.95 185.2 192.2 188.5 191.95 193.65 186.2 198.85 180.3 205 170.85 213.15 158.25 217.4 150.8 221.7 143.25 224.5 139.4 228 135.4 230.7 138 234.15 141.15 233.85 145.7 234 150.15 230.95 155.7 L221.55 172.1 Q216.05 182 210.8 192.9 226.3 183.85 234.75 172.9 238.45 168.95 240 171.9 241.2 174.95 239.15 179.45 261.4 166 278.15 150.75 298.9 131.7 299.85 119.8 298.95 113.5 295.1 113.65 289.95 114.2 284.1 120.05 278.25 125.9 274.8 130.95 268.15 141.85 256.95 141.15 252 141.2 254 137.7 256.1 131.85 263 122.75 269.95 113.65 280.2 108.45 285.35 105.9 291.4 105.9 300 105.9 305.8 111.2 311.95 116.15 312.1 124.05 312.25 127.35 310.95 131.3 L316.95 130.95 Q324.1 119.6 329.3 112.95 332.95 108.2 335.6 112.65 337.35 115.7 337.35 118.8 337.6 122.85 334.75 129.1 342.3 130.65 343.8 133.95 344.45 135.1 344.55 135.95 348.95 131.65 352.7 131.25 357.75 131.3 357.6 136.5 357.55 141.05 354.65 148.55 360.6 147.15 368 142.25 371.8 139.3 374.6 142 378.75 145.75 379.45 151.7 379.45 154.45 376.8 157.45 369.75 164.65 364.25 172.7 358.8 180.7 358.5 187.5 358.55 193.6 362.05 193.8 366.4 193.6 370.95 188.3 L371.8 187.3 371.8 186.35 Q371.8 182.15 373.8 176.35 377.2 168 383.45 157.55 389.65 147.05 394.6 140.7 398.15 136.25 401.15 139.65 406.8 144.7 401.3 156.6 398.7 161.7 394.45 168.6 390.2 175.5 387.85 180.3 385.55 185.6 385.5 189.35 385.35 193 388 193.05 393.1 192.75 398.7 186.75 L399.1 186.35 Q399.65 184.05 400.8 181.2 404.5 172.7 414.4 156.5 424.3 140.35 435.35 124.2 446.35 108.05 453.45 99.6 457.6 95.45 460.05 100.2 461.35 102.7 461.35 105.9 461.35 112.15 455.4 121.8 L447.2 133.35 440.25 142.8 Q448.55 137.75 454.1 137.7 462.45 138.55 463.7 148.15 463.75 151.3 461.85 154.45 L451.6 170.95 Q448.1 176.6 446.85 179.1 444.65 184.2 444.7 187.95 444.5 192.85 447.8 193.05 452.35 192.7 457.9 186.55 463.4 180.45 467.3 173.2 469.75 169.65 472.4 173.2 474.65 176 472.05 182.75 L473.65 181.2 Q479.6 175.55 488.25 169.2 L485.3 153.45 Q483.85 145.95 482.95 145.55 480.2 145.9 472.55 160.05 469.55 164.05 466.8 160.35 465.7 156.5 467.75 151.85 470.05 146.4 475.7 142.25 481.35 138.05 487.85 137.85 497.6 137.4 500.1 149.1 501.2 153.2 502.1 159.15 513.75 150.5 523.4 139.65 528.95 133.65 529.75 140.55 529.6 147.6 520.55 156 514.9 161.5 503.7 169.5 L505.4 180.6 506.2 185.1 Q508 192.85 510.35 192.5 513.95 192.05 518.1 186.1 522.3 180.15 525.5 173.75 M329.45 138.45 L318.55 155.85 Q312.6 165.6 308 174.45 305.05 180.6 305.05 185.65 305.2 192.9 309.55 193.35 312.9 193.2 316.6 190.45 317.3 186.65 319.8 182.35 322.1 178.5 327.65 170.8 333.15 163.05 340.1 155.15 337.1 152.55 337 149.55 337.55 143.6 342.65 137.95 L340.35 138 329.45 138.45 M409.95 139.8 Q401.1 138.7 400.2 130.65 400.95 123.5 407.45 122.55 411.05 122.75 413.7 125.85 416.4 128.85 416.55 132.25 416.35 139.1 409.95 139.8 M186.15 120.1 Q184.65 120.5 175.6 134.55 L168.1 146.25 Q164.05 152.65 162.9 155 173.65 145.1 179.45 135.95 187.7 122.1 186.15 120.1 M55.6 161.55 L50.35 169.65 Q46.6 177.25 46.95 183.45 47.35 189.7 50.65 190.05 59.05 189.05 69.95 169.35 75.9 158 75.9 149.7 75.9 145.55 74.75 144.85 72.25 144.15 66.65 148.7 61.2 153.2 55.6 161.55 M108.45 163.9 Q101.8 175.8 101.6 185.1 101.65 191.6 105.55 191.4 112.65 191.15 122.55 175.65 126.35 169.7 127.95 164.85 119.95 160.45 117.9 152.7 112.7 157.2 108.45 163.9 M130.6 159.15 Q133 153.5 132.95 150.15 132.55 146.9 130.45 147 128.45 147 127.95 150.6 127.95 155.4 130.6 159.15 M187.5 209.55 Q175.7 217.55 170.5 226.85 164.35 238.35 166.9 241.35 168.9 242.15 176.15 230.55 181.4 222 187.5 209.55";
    }

