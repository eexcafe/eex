Feature: 作为观众老爷（Viewer），希望注册成为用户（User），可以参加抽奖活动（Lottery）
    Service: 用户管理（UserManagement），抽奖管理（LotteryManagement）

    Entity: 用户（User），抽奖（Lottery）

    Repository: 用户仓库（UserRepository），抽奖仓库（LotteryRepository）

    Event: 用户注册事件（UserRegisteredEvent），抽奖开始事件（LotteryStartedEvent）

    Command: 用户注册命令（RegisterUserCommand），抽奖开始命令（StartLotteryCommand）

    Query: 用户查询（UserQuery）

    View: 用户视图（UserView）

    ValueObject: 用户名（Username），手机号（Mobile）

    AggregateRoot: 用户（User），抽奖（Lottery）

    DomainService: 用户管理（UserManagement），抽奖管理（LotteryManagement）

    ApplicationService: 用户注册（RegisterUser），抽奖开始（StartLottery）

    InfrastructureService: 短信服务（SMS）

    Controller: 用户注册（RegisterUser）

    DTO: 用户注册请求（RegisterUserRequest），用户注册响应（RegisterUserResponse）

    Factory: 用户工厂（UserFactory），抽奖工厂（LotteryFactory）

    DomainEvent: 用户注册事件（UserRegisteredEvent），抽奖开始事件（LotteryStartedEvent）

    DomainException: 用户名已存在（UsernameAlreadyExistsException）

    InfrastructureException: 短信发送失败（SMSSendFailedException）

    InfrastructureRepository: 用户仓库（UserRepository），抽奖仓库（LotteryRepository）

    InfrastructureObject: 用户数据（UserData），抽奖数据（LotteryData）

    InfrastructureFactory: 用户数据工厂（UserDataFactory），抽奖数据工厂（LotteryDataFactory）

    InfrastructureEvent: 用户注册事件（UserRegisteredEvent），抽奖开始事件（LotteryStartedEvent）

    InfrastructureException: 用户数据不存在（UserDataNotFoundException）

    InfrastructureException: 抽奖数据不存在（LotteryDataNotFoundException）
