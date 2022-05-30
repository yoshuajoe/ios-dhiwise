import SwiftUI

struct IOSView: View {
    @StateObject var iOSViewModel = IOSViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack(alignment: .trailing, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            Spacer()
                            HStack {
                                HStack {
                                    Image("img_vector")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 8.85), height: getRelativeHeight(size: 13.62), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Image("img_vector_1")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 4.55), height: getRelativeHeight(size: 2.46), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Image("img_vector_2")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 12.11), height: getRelativeHeight(size: 8.72), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    VStack(alignment: .leading, spacing: 0) {
                                        VStack(alignment: .trailing, spacing: 0) {
                                            Image("img_vector_3")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 8.28), height: getRelativeHeight(size: 6.67), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.leading)
                                                .padding(.leading)
                                        }
                                        .frame(width: getRelativeWidth(size: 11.4), height: getRelativeHeight(size: 6.67), alignment: .trailing)
                                        VStack {
                                            Image("img_vector_4")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 11.15), height: getRelativeHeight(size: 10.58), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                        }
                                        .frame(width: getRelativeWidth(size: 11.4), height: getRelativeHeight(size: 10.58), alignment: .center)
                                    }
                                    .frame(width: getRelativeWidth(size: 11.4), height: getRelativeHeight(size: 14.77), alignment: .center)
                                    Image("img_vector_5")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 7.42), height: getRelativeHeight(size: 8.73), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    ZStack(alignment: .trailing) {
                                        Image("img_vector_6")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 8.55), height: getRelativeHeight(size: 9.02), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.trailing, getRelativeWidth(size: 8.05))
                                        Image("img_vector_7")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 8.47), height: getRelativeHeight(size: 8.8), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.leading, getRelativeWidth(size: 8.13))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(size: 16.6), height: getRelativeHeight(size: 9.02), alignment: .bottom)
                                }
                                .frame(width: getRelativeWidth(size: 64.0), height: getRelativeHeight(size: 14.96), alignment: .center)
                                .padding(.leading, getRelativeWidth(size: 42.32))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(size: 146.0), height: getRelativeHeight(size: 31.0), alignment: .center)
                                    .background(ColorConstants.WhiteA700)
                                    .padding(.leading, getRelativeWidth(size: 20.0))
                                    .padding(.trailing, getRelativeWidth(size: 42.32))
                            }
                            .frame(width: getRelativeWidth(size: 314.64), height: getRelativeHeight(size: 42.0), alignment: .bottom)
                            .padding(.top, getRelativeHeight(size: 34.0))
                            Spacer()
                            Image("img_iconnotif")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 15.36), height: getRelativeHeight(size: 17.28), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(size: 46.36))
                            Spacer()
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 76.0), alignment: .leading)
                        .background(LinearGradient(gradient: Gradient(colors: [ColorConstants.DeepOrange300, ColorConstants.Pink400]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        VStack(alignment: .leading, spacing: 0) {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgHiLutfhiReyn)
                                    .font(FontScheme.kRalewayBold(size: getRelativeHeight(size: 16.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                    .padding(.horizontal, getRelativeWidth(size: 16.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 19.0), alignment: .leading)
                            .padding(.top, getRelativeHeight(size: 16.0))
                            VStack {
                                HStack {
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kLblSaldoAnda)
                                            .font(FontScheme.kRalewayMedium(size: getRelativeHeight(size: 10.0)))
                                            .foregroundColor(ColorConstants.Gray800)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 156.0), height: getRelativeHeight(size: 12.0), alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(size: 4.0))
                                        Text(StringConstants.kLblRp2210000)
                                            .font(FontScheme.kRalewayBold(size: getRelativeHeight(size: 20.0)))
                                            .foregroundColor(ColorConstants.Red400)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 156.0), height: getRelativeHeight(size: 24.0), alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(size: 6.0))
                                            .padding(.bottom, getRelativeHeight(size: 4.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 156.0), height: getRelativeHeight(size: 50.0), alignment: .center)
                                    Spacer()
                                    HStack(spacing: 0) {
                                        ScrollView(.horizontal, showsIndicators: false) {
                                            LazyHStack {
                                                ForEach(0 ... 2, id: \.self) { index in
                                                    GroupCell()
                                                }
                                            }
                                        }
                                    }
                                    .frame(width: getRelativeWidth(size: 183.0), alignment: .center)
                                }
                                .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 50.0), alignment: .center)
                                .padding(.horizontal, getRelativeWidth(size: 16.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 50.0), alignment: .center)
                            .padding(.vertical, getRelativeHeight(size: 20.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 121.0), alignment: .leading)
                        .background(ColorConstants.WhiteA700)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 197.0), alignment: .leading)
                    VStack(alignment: .trailing, spacing: 0) {
                        HStack {
                            Image("img_banner1")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 299.0), height: getRelativeHeight(size: 125.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            Image("img_banner2")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 44.0), height: getRelativeHeight(size: 125.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(size: 16.0))
                        }
                        .frame(width: getRelativeWidth(size: 359.0), height: getRelativeHeight(size: 125.0), alignment: .trailing)
                        .padding(.leading)
                        .padding(.leading)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 125.0), alignment: .trailing)
                    .padding(.top, getRelativeHeight(size: 16.0))
                    VStack {
                        VStack {
                            Image("img_iconpulsa")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 19.1), height: getRelativeHeight(size: 30.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(size: 17.0))
                                .padding(.horizontal, getRelativeWidth(size: 28.0))
                            Text(StringConstants.kLblIsiPulsa)
                                .font(FontScheme.kRalewayRegular(size: getRelativeHeight(size: 10.0)))
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(size: 74.0), height: getRelativeHeight(size: 12.0), alignment: .center)
                                .padding(.vertical, getRelativeHeight(size: 10.0))
                                .padding(.trailing, getRelativeWidth(size: 10.0))
                        }
                        .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 75.0), alignment: .center)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0, bottomRight: 8.0).fill(ColorConstants.WhiteA700))
                        .padding(.horizontal, getRelativeWidth(size: 16.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 75.0), alignment: .center)
                    .padding(.top, getRelativeHeight(size: 24.0))
                    VStack(alignment: .trailing, spacing: 0) {
                        HStack {
                            Spacer()
                            Image("img_image5")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 145.0), height: getRelativeHeight(size: 75.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Image("img_image4")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 145.0), height: getRelativeHeight(size: 75.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(size: 16.0))
                            Image("img_image3")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 37.0), height: getRelativeHeight(size: 75.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(size: 16.0))
                        }
                        .frame(width: getRelativeWidth(size: 359.0), height: getRelativeHeight(size: 75.0), alignment: .trailing)
                        .padding(.leading)
                        .padding(.leading)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 75.0), alignment: .trailing)
                    .padding(.top, getRelativeHeight(size: 115.0))
                    VStack {
                        HStack {
                            Button(action: {}, label: {
                                Text(StringConstants.kMsgMerchantTerde)
                                    .font(FontScheme.kRalewayRomanSemiBold(size: getRelativeHeight(size: 10.0)))
                                    .foregroundColor(ColorConstants.Pink400)
                                    .frame(width: getRelativeWidth(size: 103.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                            })
                            .frame(width: getRelativeWidth(size: 103.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0, bottomRight: 8.0).fill(ColorConstants.Red50))
                            Spacer()
                            Button(action: {}, label: {
                                Text(StringConstants.kMsgRekomendasiMer)
                                    .font(FontScheme.kRalewayRomanSemiBold(size: getRelativeHeight(size: 10.0)))
                                    .foregroundColor(ColorConstants.DeepOrangeA200)
                                    .frame(width: getRelativeWidth(size: 105.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                            })
                            .frame(width: getRelativeWidth(size: 105.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0, bottomRight: 8.0).fill(ColorConstants.Orange50))
                            Spacer()
                            Button(action: {}, label: {
                                Text(StringConstants.kMsgKategoriMercha)
                                    .font(FontScheme.kRalewayRomanSemiBold(size: getRelativeHeight(size: 10.0)))
                                    .foregroundColor(ColorConstants.LightGreenA700)
                                    .frame(width: getRelativeWidth(size: 103.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                            })
                            .frame(width: getRelativeWidth(size: 103.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                            .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0, bottomRight: 8.0).fill(ColorConstants.LightGreen50))
                        }
                        .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                        .padding(.horizontal, getRelativeWidth(size: 16.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 46.0), alignment: .center)
                    .padding(.top, getRelativeHeight(size: 16.0))
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            Group {
                                Spacer()
                                VStack {
                                    Image("img_iconhome")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 23.0), height: getRelativeHeight(size: 23.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(size: 10.0))
                                        .padding(.horizontal, getRelativeWidth(size: 26.0))
                                    Text(StringConstants.kLblBeranda)
                                        .font(FontScheme.kRalewayMedium(size: getRelativeHeight(size: 10.0)))
                                        .foregroundColor(ColorConstants.Red400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 12.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(size: 6.0))
                                        .padding(.bottom, getRelativeHeight(size: 9.0))
                                }
                                .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 60.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                                Spacer()
                                VStack {
                                    Image("img_iconwallet")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 25.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(size: 9.0))
                                        .padding(.horizontal, getRelativeWidth(size: 25.0))
                                    Text(StringConstants.kLblTransaksi)
                                        .font(FontScheme.kRalewayMedium(size: getRelativeHeight(size: 10.0)))
                                        .foregroundColor(ColorConstants.Gray800)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 12.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(size: 6.0))
                                        .padding(.bottom, getRelativeHeight(size: 9.0))
                                }
                                .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 60.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                                Spacer()
                                VStack {
                                    Image("img_iconscan")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 21.57), height: getRelativeHeight(size: 21.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(size: 12.0))
                                        .padding(.horizontal, getRelativeWidth(size: 27.0))
                                    Text(StringConstants.kLblScan)
                                        .font(FontScheme.kRalewayMedium(size: getRelativeHeight(size: 10.0)))
                                        .foregroundColor(ColorConstants.Gray800)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 12.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(size: 6.0))
                                        .padding(.bottom, getRelativeHeight(size: 9.0))
                                }
                                .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 60.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                                Spacer()
                                VStack {
                                    Image("img_iconhistory")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 25.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(size: 9.0))
                                        .padding(.horizontal, getRelativeWidth(size: 26.04))
                                    Text(StringConstants.kLblRiwayat)
                                        .font(FontScheme.kRalewayMedium(size: getRelativeHeight(size: 10.0)))
                                        .foregroundColor(ColorConstants.Gray800)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 12.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(size: 6.0))
                                        .padding(.bottom, getRelativeHeight(size: 9.0))
                                }
                                .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 60.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                            }
                            Group {
                                Spacer()
                                VStack {
                                    Image("img_iconuser")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 20.0), height: getRelativeHeight(size: 25.3), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.top, getRelativeHeight(size: 9.0))
                                        .padding(.horizontal, getRelativeWidth(size: 27.0))
                                    Text(StringConstants.kLblProfil)
                                        .font(FontScheme.kRalewayMedium(size: getRelativeHeight(size: 10.0)))
                                        .foregroundColor(ColorConstants.Gray800)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 12.0), alignment: .center)
                                        .padding(.vertical, getRelativeHeight(size: 4.7))
                                }
                                .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 60.0), alignment: .center)
                                .background(ColorConstants.WhiteA700)
                                Spacer()
                            }
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 60.0), alignment: .leading)
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 60.0), alignment: .leading)
                    .padding(.top, getRelativeHeight(size: 21.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 770.0), alignment: .leading)
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.Gray100)
            .padding(.top, getRelativeHeight(size: 30.0))
            .padding(.bottom, getRelativeHeight(size: 10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Gray100)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct IOSView_Previews: PreviewProvider {
    static var previews: some View {
        IOSView()
    }
}
