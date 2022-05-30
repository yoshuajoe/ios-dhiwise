import SwiftUI

struct AppnavigationView: View {
    @StateObject var appnavigationViewModel = AppnavigationViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        Text(StringConstants.kLblAppNavigation)
                            .font(Font.system(size: getRelativeHeight(size: 20.0)))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                            .padding(.vertical, getRelativeHeight(size: 10.0))
                            .padding(.horizontal, getRelativeWidth(size: 20.0))
                        Text(StringConstants.kMsgCheckYourApp)
                            .font(Font.system(size: getRelativeHeight(size: 16.0)))
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                            .padding(.leading, getRelativeWidth(size: 20.0))
                        Divider()
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                            .background(ColorConstants.Black900)
                            .padding(.top, getRelativeHeight(size: 5.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 67.0))
                    .background(ColorConstants.WhiteA700)
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack {
                            VStack {
                                Text(StringConstants.kLblIos)
                                    .font(Font.system(size: getRelativeHeight(size: 20.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                                    .padding(.vertical, getRelativeHeight(size: 10.0))
                                    .padding(.horizontal, getRelativeWidth(size: 20.0))
                                Divider()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                                    .background(ColorConstants.Bluegray400)
                                    .padding(.top, getRelativeHeight(size: 5.0))
                            }
                            .onTapGesture {
                                appnavigationViewModel.nextScreen = "IOSView"
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 48.0))
                            .background(ColorConstants.WhiteA700)
                        }
                        .frame(width: UIScreen.main.bounds.width)
                        .background(ColorConstants.WhiteA700)
                    }
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(size: 30.0))
                .padding(.bottom, getRelativeHeight(size: 10.0))
                Group {
                    NavigationLink(destination: IOSView(),
                                   tag: "IOSView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct AppnavigationView_Previews: PreviewProvider {
    static var previews: some View {
        AppnavigationView()
    }
}
