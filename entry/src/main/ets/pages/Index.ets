import router from '@ohos.router';
@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .onClick(()=>{
             router.pushUrl({
               url:"pages/Index2"
             })
          })
        Image($r('app.media.icon'))
          .width(20)
        Image($rawfile('icon.png'))
          .width(20)
      }
      .width('100%')
    }
    .height('100%')
  }



}

@Extend(Text) function test(c : () => void){
    .width(100)
}