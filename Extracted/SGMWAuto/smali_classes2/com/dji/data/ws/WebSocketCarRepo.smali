.class public final Lcom/dji/data/ws/WebSocketCarRepo;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "WebSocketCarRepo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketCarRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketCarRepo.kt\ncom/dji/data/ws/WebSocketCarRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1849#2,2:215\n*S KotlinDebug\n*F\n+ 1 WebSocketCarRepo.kt\ncom/dji/data/ws/WebSocketCarRepo\n*L\n85#1:215,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020%J\u0019\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0018J\u000e\u0010*\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0018J\u0008\u0010+\u001a\u00020%H\u0016J+\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"01\"\u00020\"H\u0002\u00a2\u0006\u0002\u00102J,\u00103\u001a\u00020%\"\u0004\u0008\u0000\u001042\u0006\u0010.\u001a\u00020/2\u0006\u00105\u001a\u00020-2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H40\u001aH\u0002J\u0018\u00107\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0006\u00105\u001a\u00020-H\u0002J \u00107\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0006\u00108\u001a\u00020\u00042\u0006\u00105\u001a\u00020-H\u0002J,\u00109\u001a\u00020%\"\u0004\u0008\u0000\u001042\u0006\u0010.\u001a\u00020/2\u0006\u00108\u001a\u00020\u00042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H40\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\n \u000f*\u0004\u0018\u00010\u00140\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0015\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018 \u000f*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u001b0\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/dji/data/ws/WebSocketCarRepo;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "TAG",
        "",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope$delegate",
        "Lkotlin/Lazy;",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mEncoder",
        "Ljava/util/Base64$Encoder;",
        "kotlin.jvm.PlatformType",
        "getMEncoder",
        "()Ljava/util/Base64$Encoder;",
        "mEncoder$delegate",
        "mHmiReqMsg",
        "Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;",
        "mPublisherWSData",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lkotlin/Pair;",
        "",
        "mSubjectResponseData",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lv2/thing/ThingService$InvokeThingServiceRspMsg;",
        "getMSubjectResponseData",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setMSubjectResponseData",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "getMsgObservableWSData",
        "Lio/reactivex/Observable;",
        "",
        "key",
        "initWebSocketCmd",
        "",
        "onEventDataUpdate",
        "data",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestDataUpdate",
        "onResponseDataUpdate",
        "onViewModelCleared",
        "propertyEncode",
        "Lcom/google/protobuf/ByteString;",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;",
        "setPropertyWithCallbackWs",
        "R",
        "inPutParams",
        "callback",
        "setPropertyWs",
        "requestId",
        "subscribeResponse",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

.field private static final TAG:Ljava/lang/String; = "WebSocketCarRepo"

.field private static final mCoroutineScope$delegate:Lkotlin/Lazy;

.field private static final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static final mEncoder$delegate:Lkotlin/Lazy;

.field private static mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

.field private static final mPublisherWSData:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static mSubjectResponseData:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lv2/thing/ThingService$InvokeThingServiceRspMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B11E59QpfoTChPQ-YB-5TJ7vCLE(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData$lambda-3(Ljava/lang/String;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JVT2h5ZqwD8o9lydjTpZDpfsicA(Ljava/lang/String;Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;Lv2/thing/ThingService$InvokeThingServiceRspMsg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/data/ws/WebSocketCarRepo;->subscribeResponse$lambda-1(Ljava/lang/String;Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;Lv2/thing/ThingService$InvokeThingServiceRspMsg;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PgBeemNdepROoJ0cNdCrB8Xzoaw(Lcom/dji/data/api/IAutoID;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/data/ws/WebSocketCarRepo;->subscribeResponse$lambda-2(Lcom/dji/data/api/IAutoID;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Twa7nQbJb5RglCeXztR_Qave-Iw(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData$lambda-4(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YPpBbIuVMO1oDP1a9elcpgFNuxU(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData$lambda-5(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-direct {v0}, Lcom/dji/data/ws/WebSocketCarRepo;-><init>()V

    sput-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create<Pair<String, ByteArray>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mPublisherWSData:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<ThingService.InvokeThingServiceRspMsg>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mSubjectResponseData:Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    invoke-static {}, Lv2/thing/ThingService$InvokeThingServiceReqMsg;->newBuilder()Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 41
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo$mCoroutineScope$2;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo$mCoroutineScope$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mCoroutineScope$delegate:Lkotlin/Lazy;

    .line 44
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo$mEncoder$2;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo$mEncoder$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mEncoder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$propertyEncode(Lcom/dji/data/ws/WebSocketCarRepo;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/dji/data/ws/WebSocketCarRepo;->propertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPropertyWithCallbackWs(Lcom/dji/data/ws/WebSocketCarRepo;Lcom/dji/data/api/IAutoID;Lcom/google/protobuf/ByteString;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/dji/data/ws/WebSocketCarRepo;->setPropertyWithCallbackWs(Lcom/dji/data/api/IAutoID;Lcom/google/protobuf/ByteString;Lio/reactivex/subjects/BehaviorSubject;)V

    return-void
.end method

.method public static final synthetic access$setPropertyWs(Lcom/dji/data/ws/WebSocketCarRepo;Lcom/dji/data/api/IAutoID;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/dji/data/ws/WebSocketCarRepo;->setPropertyWs(Lcom/dji/data/api/IAutoID;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private final getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 42
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mCoroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getMEncoder()Ljava/util/Base64$Encoder;
    .locals 1

    .line 44
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mEncoder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Base64$Encoder;

    return-object v0
.end method

.method private static final getMsgObservableWSData$lambda-3(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getMsgObservableWSData$lambda-4(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2

    const-string v0, "$dstr$key$msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAdcMapperManager()Lcom/dji/data/manager/MapperManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/dji/data/manager/MapperManager;->parseData(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getMsgObservableWSData$lambda-5(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final varargs propertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 193
    instance-of v0, p1, Lcom/dji/data/api/EnumCarCommonID;

    if-eqz v0, :cond_0

    .line 194
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->commonPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Lcom/dji/data/api/EnumDrivingID;

    if-eqz v0, :cond_1

    .line 197
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->drivingPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 199
    :cond_1
    instance-of v0, p1, Lcom/dji/data/api/EnumParkingID;

    if-eqz v0, :cond_2

    .line 200
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dji/data/proto/ProtoRequestEncodeManagerKt;->parkingPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request(id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") encode error -> encode function doesn\'t exist"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocketCarRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 204
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/ByteString;

    :goto_0
    return-object p1
.end method

.method private final setPropertyWithCallbackWs(Lcom/dji/data/api/IAutoID;Lcom/google/protobuf/ByteString;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dji/data/api/IAutoID;",
            "Lcom/google/protobuf/ByteString;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TR;>;)V"
        }
    .end annotation

    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1, v0, p2}, Lcom/dji/data/ws/WebSocketCarRepo;->setPropertyWs(Lcom/dji/data/api/IAutoID;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 154
    invoke-direct {p0, p1, v0, p3}, Lcom/dji/data/ws/WebSocketCarRepo;->subscribeResponse(Lcom/dji/data/api/IAutoID;Ljava/lang/String;Lio/reactivex/subjects/BehaviorSubject;)V

    return-void
.end method

.method private final setPropertyWs(Lcom/dji/data/api/IAutoID;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1, v0, p2}, Lcom/dji/data/ws/WebSocketCarRepo;->setPropertyWs(Lcom/dji/data/api/IAutoID;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private final setPropertyWs(Lcom/dji/data/api/IAutoID;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    invoke-virtual {v0}, Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;->clear()Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 131
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    const-string v1, "v2"

    .line 132
    invoke-virtual {v0, v1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->setVersion(Ljava/lang/String;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    .line 133
    sget-object v1, Lcom/dji/data/ws/WebSocketCarRepo;->mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    invoke-virtual {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setHeader(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 134
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    invoke-virtual {v0, p2}, Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setRequestId(Ljava/lang/String;)Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 136
    :try_start_0
    sget-object p2, Lcom/dji/data/ws/WebSocketCarRepo;->mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    sget-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->INSTANCE:Lcom/dji/data/proto/AdasIdToProtoIdMap;

    invoke-virtual {v0}, Lcom/dji/data/proto/AdasIdToProtoIdMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setIdentifier(Ljava/lang/String;)Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WebSocketCarRepo"

    const-string p2, "ADAS ID to proto ID is null"

    .line 138
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    sget-object p1, Lcom/dji/data/ws/WebSocketCarRepo;->mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    invoke-virtual {p1, p3}, Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;->setInputParams(Lcom/google/protobuf/ByteString;)Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    const/4 p1, 0x2

    new-array p1, p1, [B

    const/4 p2, 0x0

    const/16 p3, 0x30

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    const/4 p2, 0x1

    const/16 p3, 0x31

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    .line 143
    sget-object p2, Lcom/dji/data/ws/WebSocketCarRepo;->mHmiReqMsg:Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    invoke-virtual {p2}, Lv2/thing/ThingService$InvokeThingServiceReqMsg$Builder;->build()Lv2/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object p2

    invoke-virtual {p2}, Lv2/thing/ThingService$InvokeThingServiceReqMsg;->toByteArray()[B

    move-result-object p2

    const-string p3, "mHmiReqMsg.build().toByteArray()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 144
    sget-object p2, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    invoke-virtual {p2, p1}, Lcom/dji/data/ws/WebSocketManager;->sendRequestMessage([B)V

    return-void
.end method

.method private final subscribeResponse(Lcom/dji/data/api/IAutoID;Ljava/lang/String;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dji/data/api/IAutoID;",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TR;>;)V"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mSubjectResponseData:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1, p3}, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;)V

    new-instance p2, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda0;-><init>(Lcom/dji/data/api/IAutoID;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "mSubjectResponseData.obs\u2026.message}\")\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p2, Lcom/dji/data/ws/WebSocketCarRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeResponse$lambda-1(Ljava/lang/String;Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;Lv2/thing/ThingService$InvokeThingServiceRspMsg;)V
    .locals 6

    const-string v0, "$requestId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p3}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribeResponse ->id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebSocketCarRepo"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAdcMapperManager()Lcom/dji/data/manager/MapperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dji/data/manager/MapperManager;->getMResponseMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dji/data/manager/MapperManager$ResponseMapper;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/dji/data/manager/MapperManager$ResponseMapper;->getRspDecodeFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getOutputParams()Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p3

    const-string v0, "it.outputParams.toByteArray()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    :goto_1
    sget-object p3, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-direct {p3}, Lcom/dji/data/ws/WebSocketCarRepo;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p3, Lcom/dji/data/ws/WebSocketCarRepo$subscribeResponse$1$1;

    invoke-direct {p3, p2, p0, p1}, Lcom/dji/data/ws/WebSocketCarRepo$subscribeResponse$1$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private static final subscribeResponse$lambda-2(Lcom/dji/data/api/IAutoID;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " response error ->id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebSocketCarRepo"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getMSubjectResponseData()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lv2/thing/ThingService$InvokeThingServiceRspMsg;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mSubjectResponseData:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mPublisherWSData:Lio/reactivex/subjects/PublishSubject;

    .line 181
    new-instance v1, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda2;

    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda3;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda3;

    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "mPublisherWSData\n       \u2026       .map { it.second }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initWebSocketCmd()V
    .locals 2

    .line 47
    sget-object v0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    new-instance v1, Lcom/dji/data/ws/WebSocketCarRepo$initWebSocketCmd$1;

    invoke-direct {v1}, Lcom/dji/data/ws/WebSocketCarRepo$initWebSocketCmd$1;-><init>()V

    check-cast v1, Lcom/dji/data/api/ICarCmdListener;

    invoke-virtual {v0, v1}, Lcom/dji/data/api/CarCmdWsApi;->setListener(Lcom/dji/data/api/ICarCmdListener;)V

    return-void
.end method

.method public final onEventDataUpdate([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->parseFrom([B)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->getEventsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "msg.eventsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/thing/ThingEventOuterClass$ThingEvent;

    .line 87
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAdcMapperManager()Lcom/dji/data/manager/MapperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/data/manager/MapperManager;->get3DList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-direct {v0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4}, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;-><init>(Lv2/thing/ThingEventOuterClass$ThingEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    :cond_0
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mPublisherWSData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onRequestDataUpdate([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lv2/thing/ThingService$InvokeThingServiceReqMsg;->parseFrom([B)Lv2/thing/ThingService$InvokeThingServiceReqMsg;

    return-void
.end method

.method public final onResponseDataUpdate([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->parseFrom([B)Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object p1

    .line 117
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mSubjectResponseData:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewModelCleared()V
    .locals 1

    .line 80
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final setMSubjectResponseData(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lv2/thing/ThingService$InvokeThingServiceRspMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object p1, Lcom/dji/data/ws/WebSocketCarRepo;->mSubjectResponseData:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
