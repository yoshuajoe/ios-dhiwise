import SwiftUI

struct GroupCell: View {
    var body: some View {
        ZStack(alignment: .leading) {
            VStack {
                Image("img_plus")
                    .resizable()
                    .frame(width: getRelativeWidth(size: 21.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                    .scaledToFit()
                    .padding(.horizontal, getRelativeWidth(size: 18.0))
                Text(StringConstants.kLblTopUp)
                    .font(FontScheme.kRalewayMedium(size: getRelativeHeight(size: 10.0)))
                    .foregroundColor(ColorConstants.Gray800)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(size: 56.0), height: getRelativeHeight(size: 12.0), alignment: .center)
                    .padding(.top, getRelativeHeight(size: 5.5))
            }
            .frame(width: getRelativeWidth(size: 56.0), height: getRelativeHeight(size: 40.5), alignment: .leading)
            Divider()
                .frame(width: getRelativeWidth(size: 0.5), height: getRelativeHeight(size: 50.0), alignment: .leading)
                .background(ColorConstants.Gray400)
                .padding(.trailing, getRelativeWidth(size: 57.5))
        }
        .hideNavigationBar()
        .frame(width: getRelativeWidth(size: 56.0), alignment: .leading)
    }
}

/* struct GroupCell_Previews: PreviewProvider {

 static var previews: some View {
 			GroupCell()
 }
 } */
