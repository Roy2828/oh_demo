import router from '@ohos.router';
@Entry
@Component
struct Index2 {
  @State message: string = '界面2'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}