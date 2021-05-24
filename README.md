# <img src="https://noticon-static.tammolo.com/dgggcrkxq/image/upload/v1567061601/noticon/yumefruxwlad6wtdpkfu.jpg" width="50rem"> IPhone Calculator Clone Coding Project
### ⬇️ 실제 아이폰의 계산기 화면 (IPhone 11)
<img src="https://user-images.githubusercontent.com/83416999/119215081-6003ed00-bb06-11eb-9182-26bce8e97b38.PNG" width="200rem">

### ⬇️ 내가 만든 화면 (Simulator of IPhone 11)
<img src="https://user-images.githubusercontent.com/83416999/119216948-c0e4f280-bb11-11eb-9de4-7e381315f3e9.png" width="200rem" >

## 정리
 - ZStack 을 이용해 background의 Color를 black으로 맞춰준다. ```Color.black.edgeIgnoringSafeArea(.all)```
 - Circle View 안에 숫자(1,2,3,...9)와 같이 Text View 를 넣을 수 있는 것은 CircleTextView()로 정리했고, SF Symbols 의 수학 파트의 emoji를 넣은 것은 CircleImageView() 로 정리했다.
 - Calculator App 에는 CircleView의 HStack 5개가 VStack 안에 있는 구조이므로 맨 위부터 HStack의 이름을 lineOne(),lineTwo() ... 등으로 정리해 ContentView의 가독성을 좋게 하였고 별도의 View의 관리도 쉽게 만들었다.
- AC, +/-, % 는 XCode 에서 기본으로 제공해주는 색인 Color.gray를 사용하면 되고, 우측의 나누기, 곱하기, 빼기, 더하기, = View의 background Color는 .orange 로 사용하면 되었지만 숫자인 0,1,2..9 들은 XCode 에서 알맞게 제공해주는 색이 없었다. 챠콜(Charcoal) 색인 것 같아 챠콜의 hex code가 #333 인 것을 알아냈고, Assets.xcassets 에 Colors 폴더 속 New Color Set 으로 charcoal 을 만들었고 Input Method 를 8-bit Hexadecimal 로 바꾼 후 #333을 입력해 나의 색을 지정해줬다. [구글링 키워드](https://www.google.com/search?q=swiftui+color+custom&ei=Z5-oYISyL9r8wAPzyJmwBA&oq=swiftui+color+cus&gs_lcp=Cgdnd3Mtd2l6EAMYADICCAAyBggAEAgQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIICAAQCBAKEB4yBggAEAgQHjoHCAAQRxCwAzoECAAQQzoECAAQHjoECAAQCjoGCAAQChAeULV5WKaXAWDerQFoAXACeACAAXyIAbQTkgEEMC4yMpgBAKABAaoBB2d3cy13aXrIAQHAAQE&sclient=gws-wiz), [참조](https://betterprogramming.pub/swiftui-basics-custom-color-sets-c882ab88f194)
