.class public final Lcom/dji/data/sgmw/SgmwCarDataRepo;
.super Ljava/lang/Object;
.source "SgmwCarDataRepo.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007*\u0001\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001-B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u000cJ\u0006\u0010\u001c\u001a\u00020\u0004J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0006\u0010\u001e\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017J\u0010\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u0002J\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020 H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J\u0006\u0010,\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/dji/data/sgmw/SgmwCarDataRepo;",
        "Lcom/dji/data/api/ICarDataListener;",
        "()V",
        "TAG",
        "",
        "countDownTimerRpcState",
        "com/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1",
        "Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;",
        "isCountTimerStop",
        "",
        "isServiceConnect",
        "mAppMode",
        "Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;",
        "mCar",
        "Landroid/car/Car;",
        "mCarDataConfigurationBase",
        "Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;",
        "Landroid/car/hardware/data/CarDataManager;",
        "mCarDataManager",
        "mCommonIDList",
        "",
        "Lcom/dji/data/api/EnumCarCommonID;",
        "mContext",
        "Landroid/content/Context;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHasInit",
        "getAppMode",
        "getAppModeData",
        "getCarConfiguration",
        "getServiceState",
        "init",
        "",
        "context",
        "initEvent",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "registerCarData",
        "setAppModeData",
        "startRpcStateTimer",
        "stopRpcStateTimer",
        "unregisterCarData",
        "AppMode",
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
.field public static final INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

.field private static final TAG:Ljava/lang/String; = "SgmwCarDataRepo"

.field private static final countDownTimerRpcState:Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;

.field private static isCountTimerStop:Z

.field private static isServiceConnect:Z

.field private static mAppMode:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

.field private static mCar:Landroid/car/Car;

.field private static mCarDataConfigurationBase:Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;

.field private static mCarDataManager:Landroid/car/hardware/data/CarDataManager;

.field private static final mCommonIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumCarCommonID;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;

.field private static mHasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    .line 35
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_NONE:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    sput-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mAppMode:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    .line 38
    new-instance v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->countDownTimerRpcState:Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;

    .line 48
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUE_RPC_STATE:Lcom/dji/data/api/EnumCarCommonID;

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCommonIDList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCarConfiguration(Lcom/dji/data/sgmw/SgmwCarDataRepo;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getCarConfiguration()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAppMode$p()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;
    .locals 1

    .line 26
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mAppMode:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    return-object v0
.end method

.method public static final synthetic access$getMCar$p()Landroid/car/Car;
    .locals 1

    .line 26
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCar:Landroid/car/Car;

    return-object v0
.end method

.method public static final synthetic access$getMCarDataManager$p()Landroid/car/hardware/data/CarDataManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    return-object v0
.end method

.method public static final synthetic access$isCountTimerStop$p()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->isCountTimerStop:Z

    return v0
.end method

.method public static final synthetic access$setAppModeData(Lcom/dji/data/sgmw/SgmwCarDataRepo;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->setAppModeData(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCountTimerStop$p(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->isCountTimerStop:Z

    return-void
.end method

.method public static final synthetic access$setMAppMode$p(Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mAppMode:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    return-void
.end method

.method public static final synthetic access$setMCarDataConfigurationBase$p(Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataConfigurationBase:Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;

    return-void
.end method

.method public static final synthetic access$setMCarDataManager$p(Landroid/car/hardware/data/CarDataManager;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    return-void
.end method

.method public static final synthetic access$setServiceConnect$p(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->isServiceConnect:Z

    return-void
.end method

.method public static final synthetic access$startRpcStateTimer(Lcom/dji/data/sgmw/SgmwCarDataRepo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->startRpcStateTimer()V

    return-void
.end method

.method public static final synthetic access$stopRpcStateTimer(Lcom/dji/data/sgmw/SgmwCarDataRepo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->stopRpcStateTimer()V

    return-void
.end method

.method private final getCarConfiguration()Z
    .locals 6

    .line 150
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataConfigurationBase:Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;->getConfiguration(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 153
    :cond_1
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataConfigurationBase:Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;

    const/16 v4, 0x13

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;->getConfiguration(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return v3

    .line 157
    :cond_3
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataConfigurationBase:Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;->getConfiguration(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_2
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 158
    sget-object v3, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataConfigurationBase:Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;->getConfiguration(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :goto_3
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 159
    sget-object v3, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCarConfiguration -> dataFiveValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dataEightValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SgmwCarDataRepo"

    invoke-virtual {v3, v4, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v3}, Landroid/car/hardware/data/CarDataManager;->subByte(BII)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 162
    :goto_4
    sget-object v3, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2, v2}, Landroid/car/hardware/data/CarDataManager;->subByte(BII)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 163
    :goto_5
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCarConfiguration -> adasValue = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", autoValue = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_8

    .line 166
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 168
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_NORMAL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    goto :goto_6

    .line 170
    :cond_9
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_NONE:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    .line 165
    :goto_6
    sput-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mAppMode:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    return v3
.end method

.method private final initEvent(Landroid/content/Context;)V
    .locals 2

    .line 85
    new-instance v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1;-><init>()V

    check-cast v0, Landroid/content/ServiceConnection;

    .line 145
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "mHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 85
    :cond_0
    invoke-static {p1, v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;

    move-result-object p1

    sput-object p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCar:Landroid/car/Car;

    if-nez p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/car/Car;->connect()V

    :goto_0
    return-void
.end method

.method private final registerCarData()V
    .locals 3

    .line 64
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCommonIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final setAppModeData(Ljava/lang/String;)V
    .locals 7

    .line 177
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$setAppModeData$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/data/sgmw/SgmwCarDataRepo$setAppModeData$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startRpcStateTimer()V
    .locals 1

    .line 187
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->countDownTimerRpcState:Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final stopRpcStateTimer()V
    .locals 1

    .line 191
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->countDownTimerRpcState:Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo$countDownTimerRpcState$1;->cancel()V

    return-void
.end method


# virtual methods
.method public final getAppMode()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;
    .locals 1

    .line 195
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mAppMode:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    return-object v0
.end method

.method public final getAppModeData()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$getAppModeData$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo$getAppModeData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceState()Z
    .locals 1

    .line 199
    sget-boolean v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->isServiceConnect:Z

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-boolean v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mHasInit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "init, mHasInit = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SgmwCarDataRepo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sput-object p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mContext:Landroid/content/Context;

    .line 54
    sget-boolean p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mHasInit:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 55
    sput-boolean p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mHasInit:Z

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 57
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mHandler:Landroid/os/Handler;

    .line 58
    sget-object p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->initEvent(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->registerCarData()V

    :cond_2
    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUE_RPC_STATE:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_1

    .line 74
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarDataUpdate -> value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isServiceConnect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->isServiceConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SgmwCarDataRepo"

    invoke-virtual {p2, v1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-boolean p2, Lcom/dji/data/sgmw/SgmwCarDataRepo;->isServiceConnect:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->stopRpcStateTimer()V

    .line 78
    sget-object p1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->initEvent(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final unregisterCarData()V
    .locals 3

    .line 68
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->mCommonIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
