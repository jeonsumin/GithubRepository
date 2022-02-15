# GithubRepository
깃허브 레파지토리 리스트 앱 


## 기능 상세
- 깃허브 레파지토리 리스트를 볼 수 있다. 



## 활용기술 
- RxSwift
- RxCocoa
- SnapKit

## DEMO
![ezgif com-gif-maker](https://user-images.githubusercontent.com/51107183/153976672-c198e2dc-7db3-4dbd-9e63-d4f26cee04a9.gif)



## 배운내용 

### RxSwift 
> - 비동기적 
>- Observable 들은 일정 기간 동안 계속해서 이벤트를 생성 
> 
> [RxMarbles](https://rxmarbles.com)

#### Observable

Observable<T>

- Rx 코드의 기반
-  T 형태의 데이터 snapshot을 '전달' 할 수 있는 일련의 이벤트를 비동직적으로 생성하는 기능
-  하나 이상의 observers가 실시간으로 어떤 이벤트에 반응 
-  세가지 유형의 이벤트만 방출 
```swift 
enum Event<Element>{
	case next(Element)		// next element of a Sequence
	case error(Swift.Error)		// sequence failed with error
	case completed			// sequence terminated successfully
}
```
#### Observable 생명주기 
- 어떤 구성요소를 가지는 next 이벤트를 계속해서 방출할 수 있다.
- error 이벤트를 방출하여 완전 종료될 수 있다. 
- complete 이벤트를 방출하여 완전 종료 될 수 있다. 
