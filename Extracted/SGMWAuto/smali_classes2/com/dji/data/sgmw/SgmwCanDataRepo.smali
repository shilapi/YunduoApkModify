.class public final Lcom/dji/data/sgmw/SgmwCanDataRepo;
.super Ljava/lang/Object;
.source "SgmwCanDataRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dji/data/sgmw/SgmwCanDataRepo;",
        "",
        "()V",
        "TAG",
        "",
        "mCanListener",
        "Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;",
        "mCar",
        "Landroid/car/Car;",
        "mCarPropertyManager",
        "Landroid/car/hardware/property/CarPropertyManager;",
        "mHasInit",
        "",
        "mLastIdaActivatedData",
        "",
        "mLastIdaEmergencyData",
        "mLastIdaOddData",
        "canPropertyEncode",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V",
        "init",
        "context",
        "Landroid/content/Context;",
        "initCMD",
        "initEvent",
        "register",
        "CanStatusDataListener",
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
.field public static final INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

.field private static final TAG:Ljava/lang/String; = "SgmwCanDataRepo"

.field private static mCanListener:Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;

.field private static mCar:Landroid/car/Car;

.field private static mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private static mHasInit:Z

.field private static mLastIdaActivatedData:I

.field private static mLastIdaEmergencyData:I

.field private static mLastIdaOddData:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    .line 31
    new-instance v0, Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCanListener:Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$canPropertyEncode(Lcom/dji/data/sgmw/SgmwCanDataRepo;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->canPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMCar$p()Landroid/car/Car;
    .locals 1

    .line 27
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCar:Landroid/car/Car;

    return-object v0
.end method

.method public static final synthetic access$getMCarPropertyManager$p()Landroid/car/hardware/property/CarPropertyManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object v0
.end method

.method public static final synthetic access$getMLastIdaActivatedData$p()I
    .locals 1

    .line 27
    sget v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mLastIdaActivatedData:I

    return v0
.end method

.method public static final synthetic access$getMLastIdaEmergencyData$p()I
    .locals 1

    .line 27
    sget v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mLastIdaEmergencyData:I

    return v0
.end method

.method public static final synthetic access$getMLastIdaOddData$p()I
    .locals 1

    .line 27
    sget v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mLastIdaOddData:I

    return v0
.end method

.method public static final synthetic access$register(Lcom/dji/data/sgmw/SgmwCanDataRepo;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->register(I)V

    return-void
.end method

.method public static final synthetic access$setMCarPropertyManager$p(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static final synthetic access$setMLastIdaActivatedData$p(I)V
    .locals 0

    .line 27
    sput p0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mLastIdaActivatedData:I

    return-void
.end method

.method public static final synthetic access$setMLastIdaEmergencyData$p(I)V
    .locals 0

    .line 27
    sput p0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mLastIdaEmergencyData:I

    return-void
.end method

.method private final varargs canPropertyEncode(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 2

    .line 145
    instance-of v0, p1, Lcom/dji/data/api/EnumAvmID;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->avmCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    instance-of v0, p1, Lcom/dji/data/api/EnumCarCommonID;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->commonCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p1, Lcom/dji/data/api/EnumDrivingID;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->drivingCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_2
    instance-of v0, p1, Lcom/dji/data/api/EnumParkingID;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/dji/data/sgmw/SgmwCanRequestManagerKt;->parkingCanProperty(Landroid/car/hardware/property/CarPropertyManager;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request(id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SgmwCanDataRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final initCMD()V
    .locals 2

    .line 104
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    new-instance v1, Lcom/dji/data/sgmw/SgmwCanDataRepo$initCMD$1;

    invoke-direct {v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo$initCMD$1;-><init>()V

    check-cast v1, Lcom/dji/data/api/ICarCmdListener;

    invoke-virtual {v0, v1}, Lcom/dji/data/api/CarCmdCanApi;->setListener(Lcom/dji/data/api/ICarCmdListener;)V

    return-void
.end method

.method private final initEvent(Landroid/content/Context;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/dji/data/sgmw/SgmwCanDataRepo$initEvent$1;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCanDataRepo$initEvent$1;-><init>()V

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p1

    sput-object p1, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCar:Landroid/car/Car;

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/car/Car;->connect()V

    :goto_0
    return-void
.end method

.method private final register(I)V
    .locals 3

    .line 134
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mCanListener:Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;

    check-cast v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {v0, v1, p1, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mHasInit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "init, mHasInit = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SgmwCanDataRepo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-boolean v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mHasInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->mHasInit:Z

    .line 42
    invoke-direct {p0, p1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->initEvent(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->initCMD()V

    :cond_0
    return-void
.end method
