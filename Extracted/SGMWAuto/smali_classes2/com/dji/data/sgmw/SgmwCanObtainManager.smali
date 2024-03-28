.class public final Lcom/dji/data/sgmw/SgmwCanObtainManager;
.super Ljava/lang/Object;
.source "SgmwCanObtainManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\tJ\u0011\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\tJ\u0006\u0010!\u001a\u00020\tJ\u0006\u0010\"\u001a\u00020\u0012J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u0010\u0010)\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dji/data/sgmw/SgmwCanObtainManager;",
        "",
        "()V",
        "TAG",
        "",
        "mCarPropertyManager",
        "Landroid/car/hardware/property/CarPropertyManager;",
        "getAdasVoicePrompt",
        "",
        "",
        "()[Ljava/lang/Integer;",
        "getAvm2dView",
        "getAvmAutoAngle",
        "getAvmAutoLowSpeed",
        "getAvmAutoObstacle",
        "getAvmAutoTurnLight",
        "getAvmLvdsStatus",
        "getAvmState",
        "",
        "getAvmTransparentBonnet",
        "getAvmUltrasonicNearestDistance",
        "getAvmUltrasonicRadarWarning",
        "getDoorStatus",
        "getDrivingIndicatorStatue",
        "getDrivingModDrivingData",
        "getDrivingModFunctionEnableData",
        "getDrivingModStudyData",
        "getDrivingSpeedLimit",
        "getDrivingTargetSpeed",
        "getGear",
        "getMapParkingState",
        "getMemoryParkInMapId",
        "getParkingApaInState",
        "getParkingApaOutState",
        "getParkingState",
        "getReverseTrackingState",
        "getRpcConnectState",
        "",
        "isAvmActive",
        "isMapParkingActive",
        "isParkingApaActive",
        "setCarPropertyManager",
        "manager",
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
.field public static final INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

.field public static final TAG:Ljava/lang/String; = "SgmwCanObtainManager"

.field private static mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdasVoicePrompt()[Ljava/lang/Integer;
    .locals 4

    .line 37
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415010

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 38
    array-length v3, v0

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-array v0, v2, [Ljava/lang/Integer;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getAvm2dView()I
    .locals 3

    .line 350
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21405041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAvmAutoAngle()I
    .locals 3

    .line 296
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415175

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 297
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 300
    :cond_2
    aget v0, v0, v1

    return v0

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getAvmAutoLowSpeed()I
    .locals 3

    .line 320
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21405179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAvmAutoObstacle()I
    .locals 3

    .line 304
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415175

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 305
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 308
    aget v0, v0, v1

    return v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAvmAutoTurnLight()I
    .locals 3

    .line 312
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415175

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 313
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 316
    aget v0, v0, v1

    return v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAvmLvdsStatus()I
    .locals 3

    .line 288
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21405142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAvmState()V
    .locals 3

    .line 45
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 46
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    aget v0, v0, v1

    .line 50
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getAvmTransparentBonnet()I
    .locals 3

    .line 328
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21405039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAvmUltrasonicNearestDistance()[Ljava/lang/Integer;
    .locals 3

    .line 336
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21415032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAvmUltrasonicRadarWarning()[Ljava/lang/Integer;
    .locals 3

    .line 343
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21415034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDoorStatus()[Ljava/lang/Integer;
    .locals 11

    .line 362
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x26705090

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [B

    .line 363
    sget-object v5, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [B

    .line 364
    sget-object v7, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    invoke-virtual {v7, v3, v8}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, [B

    .line 365
    sget-object v8, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v8, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    const/16 v9, 0x40

    invoke-virtual {v8, v3, v9}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, [B

    .line 366
    sget-object v9, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v2, 0x20000000

    invoke-virtual {v9, v3, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [B

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDoorStatus -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-byte v9, v0, v4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v10, v5, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v10, v7, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v10, v8, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v2, v4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "SgmwCanObtainManager"

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    .line 368
    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aget-byte v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aget-byte v1, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aget-byte v1, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    aget-byte v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    return-object v3
.end method

.method public final getDrivingIndicatorStatue()V
    .locals 5

    .line 376
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21417007

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 378
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "SgmwCanObtainManager"

    const-string v2, "getDrivingIndicatorStatue: adasIndicatorState can not be null"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 382
    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 383
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_D130_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 385
    :cond_3
    array-length v1, v0

    if-le v1, v3, :cond_4

    .line 386
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 388
    :cond_4
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    .line 389
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 391
    :cond_5
    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_6

    .line 392
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final getDrivingModDrivingData()V
    .locals 4

    .line 420
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415277    # 6.5500085E-19f

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 424
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getDrivingModDrivingData: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SgmwCanObtainManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 426
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 428
    :cond_3
    array-length v1, v0

    .line 431
    array-length v1, v0

    const/16 v2, 0xb

    if-le v1, v2, :cond_4

    .line 432
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getDrivingModFunctionEnableData()V
    .locals 3

    .line 447
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21407004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 451
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_FUNCTION_ENABLE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDrivingModStudyData()V
    .locals 4

    .line 437
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415276    # 6.550008E-19f

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 441
    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 442
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getDrivingSpeedLimit()V
    .locals 4

    .line 407
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21405299

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x5

    .line 416
    :cond_3
    :goto_1
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_LIMIT_SPEED:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDrivingTargetSpeed()V
    .locals 3

    .line 397
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21405148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 402
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_TARGET_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v1, v2, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getGear()I
    .locals 3

    .line 275
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21405021

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final getMapParkingState()I
    .locals 5

    .line 207
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    .line 208
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x4

    .line 211
    aget v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    :goto_2
    move v0, v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final getMemoryParkInMapId()I
    .locals 3

    .line 357
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x21415120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    .line 358
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getParkingApaInState()I
    .locals 5

    .line 173
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    .line 174
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    .line 177
    aget v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x11

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    const/16 v1, 0x13

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    move v0, v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final getParkingApaOutState()I
    .locals 3

    .line 191
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 192
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    .line 195
    aget v0, v0, v2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    move v0, v1

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public final getParkingState()V
    .locals 18

    .line 64
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x21415280

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 65
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_7

    .line 68
    :cond_2
    array-length v3, v0

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-le v3, v13, :cond_3

    .line 69
    aget v3, v0, v13

    if-eqz v3, :cond_3

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_2

    :pswitch_0
    move v3, v7

    goto :goto_2

    :pswitch_1
    move v3, v9

    goto :goto_2

    :pswitch_2
    move v3, v8

    goto :goto_2

    :pswitch_3
    move v3, v10

    goto :goto_2

    :pswitch_4
    move v3, v11

    goto :goto_2

    :pswitch_5
    move v3, v12

    goto :goto_2

    :pswitch_6
    const/16 v3, 0x11

    goto :goto_2

    :pswitch_7
    const/16 v3, 0xf

    goto :goto_2

    :pswitch_8
    const/16 v3, 0xe

    goto :goto_2

    :pswitch_9
    move v3, v13

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_b
    move v3, v4

    goto :goto_2

    :pswitch_c
    const/16 v3, 0x10

    goto :goto_2

    :pswitch_d
    const/16 v3, 0x12

    .line 88
    :goto_2
    sget-object v14, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v15, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v15, Lcom/dji/data/api/IAutoID;

    new-array v5, v13, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object v2, v5, v4

    invoke-virtual {v14, v15, v5}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 91
    :cond_3
    array-length v3, v0

    const/16 v14, 0x9

    if-le v3, v12, :cond_4

    .line 92
    aget v3, v0, v12

    if-eqz v3, :cond_4

    packed-switch v3, :pswitch_data_1

    move v3, v1

    goto :goto_3

    :pswitch_e
    const/16 v3, 0xa

    goto :goto_3

    :pswitch_f
    move v3, v9

    goto :goto_3

    :pswitch_10
    move v3, v8

    goto :goto_3

    :pswitch_11
    move v3, v10

    goto :goto_3

    :pswitch_12
    move v3, v11

    goto :goto_3

    :pswitch_13
    move v3, v12

    goto :goto_3

    :pswitch_14
    move v3, v13

    goto :goto_3

    :pswitch_15
    move v3, v7

    goto :goto_3

    :pswitch_16
    move v3, v4

    goto :goto_3

    :pswitch_17
    move v3, v14

    .line 107
    :goto_3
    sget-object v15, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v17, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    move-object/from16 v5, v17

    check-cast v5, Lcom/dji/data/api/IAutoID;

    new-array v6, v13, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object v2, v6, v4

    invoke-virtual {v15, v5, v6}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 110
    :cond_4
    array-length v3, v0

    const/16 v6, 0xc

    if-le v3, v11, :cond_5

    .line 111
    aget v3, v0, v11

    if-eqz v3, :cond_5

    packed-switch v3, :pswitch_data_2

    move/from16 v16, v1

    goto :goto_4

    :pswitch_18
    move/from16 v16, v4

    goto :goto_4

    :pswitch_19
    const/16 v16, 0xa

    goto :goto_4

    :pswitch_1a
    move/from16 v16, v14

    goto :goto_4

    :pswitch_1b
    move/from16 v16, v7

    goto :goto_4

    :pswitch_1c
    move/from16 v16, v9

    goto :goto_4

    :pswitch_1d
    const/16 v16, 0x10

    goto :goto_4

    :pswitch_1e
    move/from16 v16, v8

    goto :goto_4

    :pswitch_1f
    move/from16 v16, v10

    goto :goto_4

    :pswitch_20
    move/from16 v16, v11

    goto :goto_4

    :pswitch_21
    const/16 v16, 0xd

    goto :goto_4

    :pswitch_22
    move/from16 v16, v6

    goto :goto_4

    :pswitch_23
    move/from16 v16, v12

    goto :goto_4

    :pswitch_24
    move/from16 v16, v13

    goto :goto_4

    :pswitch_25
    const/16 v16, 0xe

    .line 130
    :goto_4
    sget-object v3, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v15, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v15, Lcom/dji/data/api/IAutoID;

    new-array v5, v13, [Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    aput-object v2, v5, v4

    invoke-virtual {v3, v15, v5}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 133
    :cond_5
    array-length v3, v0

    if-le v3, v10, :cond_6

    .line 134
    aget v3, v0, v10

    if-eqz v3, :cond_6

    packed-switch v3, :pswitch_data_3

    move v6, v1

    goto :goto_5

    :pswitch_26
    move v6, v10

    goto :goto_5

    :pswitch_27
    move v6, v11

    goto :goto_5

    :pswitch_28
    move v6, v12

    goto :goto_5

    :pswitch_29
    const/16 v6, 0xb

    goto :goto_5

    :pswitch_2a
    move v6, v13

    goto :goto_5

    :pswitch_2b
    move v6, v4

    goto :goto_5

    :pswitch_2c
    const/16 v6, 0xd

    goto :goto_5

    :pswitch_2d
    const/16 v6, 0xe

    .line 148
    :goto_5
    :pswitch_2e
    sget-object v3, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v5, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v5, Lcom/dji/data/api/IAutoID;

    new-array v15, v13, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v1

    aput-object v2, v15, v4

    invoke-virtual {v3, v5, v15}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 151
    :cond_6
    array-length v3, v0

    if-le v3, v9, :cond_7

    .line 152
    aget v0, v0, v9

    if-eqz v0, :cond_7

    packed-switch v0, :pswitch_data_4

    move v7, v1

    goto :goto_6

    :pswitch_2f
    const/16 v7, 0xa

    goto :goto_6

    :pswitch_30
    move v7, v9

    goto :goto_6

    :pswitch_31
    move v7, v8

    goto :goto_6

    :pswitch_32
    move v7, v10

    goto :goto_6

    :pswitch_33
    move v7, v11

    goto :goto_6

    :pswitch_34
    move v7, v12

    goto :goto_6

    :pswitch_35
    move v7, v13

    goto :goto_6

    :pswitch_36
    move v7, v4

    goto :goto_6

    :pswitch_37
    move v7, v14

    .line 167
    :goto_6
    :pswitch_38
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    new-array v5, v13, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v4

    invoke-virtual {v0, v3, v5}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_38
        :pswitch_38
        :pswitch_2f
    .end packed-switch
.end method

.method public final getReverseTrackingState()I
    .locals 4

    .line 250
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 251
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x7

    .line 254
    aget v0, v0, v2

    if-eqz v0, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_2
    move v1, v2

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_8
    move v1, v3

    goto :goto_2

    :pswitch_9
    const/16 v1, 0x9

    :goto_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRpcConnectState()Z
    .locals 3

    .line 32
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21409000

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final isAvmActive()Z
    .locals 4

    .line 54
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 55
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    aget v0, v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v1
.end method

.method public final isMapParkingActive()Z
    .locals 5

    .line 239
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 240
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 243
    aget v0, v0, v2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    return v1

    :cond_3
    :pswitch_0
    return v3

    :cond_4
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isParkingApaActive()Z
    .locals 4

    .line 225
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x21415280

    invoke-virtual {v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 226
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    .line 229
    aget v2, v0, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x3

    .line 232
    aget v0, v0, v2

    goto :goto_2

    :pswitch_1
    return v3

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setCarPropertyManager(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/dji/data/sgmw/SgmwCanObtainManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method
