.class public final Lcom/dji/auto/data/ParkingMapState;
.super Ljava/lang/Object;
.source "AutoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001aJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0015H\u00c6\u0003J\t\u00107\u001a\u00020\u0017H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u00c6\u0003J\t\u0010?\u001a\u00020\u000fH\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\u00a5\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010C\u001a\u00020\u00172\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u0007H\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001cR\u0011\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001c\u00a8\u0006G"
    }
    d2 = {
        "Lcom/dji/auto/data/ParkingMapState;",
        "",
        "speed",
        "",
        "gear",
        "Lcom/dji/auto/data/Gear;",
        "mapMode",
        "",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "floorList",
        "",
        "remainDistance",
        "",
        "message",
        "pauseReason",
        "failReason",
        "doorStatus",
        "overrideState",
        "Lcom/dji/auto/data/OverrideState;",
        "selectSlot",
        "",
        "successTime",
        "successDistance",
        "(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZII)V",
        "getDoorStatus",
        "()I",
        "getFailReason",
        "getFloorList",
        "()Ljava/util/List;",
        "getGear",
        "()Lcom/dji/auto/data/Gear;",
        "getMapMode",
        "getMessage",
        "getMode",
        "()Lcom/dji/auto/data/ParkingMode;",
        "getOverrideState",
        "()Lcom/dji/auto/data/OverrideState;",
        "getPauseReason",
        "getRemainDistance",
        "()F",
        "getSelectSlot",
        "()Z",
        "getSpeed",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/dji/auto/data/ParkingStatus;",
        "getSuccessDistance",
        "getSuccessTime",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "IS_Auto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final doorStatus:I

.field private final failReason:I

.field private final floorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gear:Lcom/dji/auto/data/Gear;

.field private final mapMode:I

.field private final message:I

.field private final mode:Lcom/dji/auto/data/ParkingMode;

.field private final overrideState:Lcom/dji/auto/data/OverrideState;

.field private final pauseReason:I

.field private final remainDistance:F

.field private final selectSlot:Z

.field private final speed:Ljava/lang/String;

.field private final status:Lcom/dji/auto/data/ParkingStatus;

.field private final successDistance:I

.field private final successTime:I


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dji/auto/data/ParkingMapState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dji/auto/data/Gear;",
            "I",
            "Lcom/dji/auto/data/ParkingMode;",
            "Lcom/dji/auto/data/ParkingStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIIII",
            "Lcom/dji/auto/data/OverrideState;",
            "ZII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p12

    const-string v7, "speed"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gear"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mode"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "floorList"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "overrideState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    move v1, p3

    .line 43
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    .line 44
    iput-object v3, v0, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    .line 45
    iput-object v4, v0, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    .line 46
    iput-object v5, v0, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    move v1, p7

    .line 47
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    move/from16 v1, p8

    .line 48
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->message:I

    move/from16 v1, p9

    .line 49
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    move/from16 v1, p10

    .line 50
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    move/from16 v1, p11

    .line 51
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    .line 52
    iput-object v6, v0, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    move/from16 v1, p13

    .line 53
    iput-boolean v1, v0, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    move/from16 v1, p14

    .line 54
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    move/from16 v1, p15

    .line 55
    iput v1, v0, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 42
    sget-object v2, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 44
    sget-object v5, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 45
    sget-object v6, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v4

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v4

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v4

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 52
    sget-object v13, Lcom/dji/auto/data/OverrideState;->NOT_OVERRIDE:Lcom/dji/auto/data/OverrideState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move v15, v4

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v4

    .line 40
    invoke-direct/range {p1 .. p16}, Lcom/dji/auto/data/ParkingMapState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/auto/data/ParkingMapState;Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZIIILjava/lang/Object;)Lcom/dji/auto/data/ParkingMapState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/dji/auto/data/ParkingMapState;->message:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/dji/auto/data/ParkingMapState;->copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZII)Lcom/dji/auto/data/ParkingMapState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    return v0
.end method

.method public final component12()Lcom/dji/auto/data/OverrideState;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    return v0
.end method

.method public final component2()Lcom/dji/auto/data/Gear;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    return v0
.end method

.method public final component4()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final component5()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->message:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZII)Lcom/dji/auto/data/ParkingMapState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dji/auto/data/Gear;",
            "I",
            "Lcom/dji/auto/data/ParkingMode;",
            "Lcom/dji/auto/data/ParkingStatus;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIIII",
            "Lcom/dji/auto/data/OverrideState;",
            "ZII)",
            "Lcom/dji/auto/data/ParkingMapState;"
        }
    .end annotation

    const-string v0, "speed"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floorList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideState"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/data/ParkingMapState;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/dji/auto/data/ParkingMapState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/auto/data/ParkingMapState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    iget v3, p1, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->message:I

    iget v3, p1, Lcom/dji/auto/data/ParkingMapState;->message:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    iget v3, p1, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    iget v3, p1, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    iget v3, p1, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    iget-boolean v3, p1, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    iget v3, p1, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    iget p1, p1, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDoorStatus()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    return v0
.end method

.method public final getFailReason()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    return v0
.end method

.method public final getFloorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    return-object v0
.end method

.method public final getGear()Lcom/dji/auto/data/Gear;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final getMapMode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    return v0
.end method

.method public final getMessage()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->message:I

    return v0
.end method

.method public final getMode()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final getOverrideState()Lcom/dji/auto/data/OverrideState;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    return-object v0
.end method

.method public final getPauseReason()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    return v0
.end method

.method public final getRemainDistance()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    return v0
.end method

.method public final getSelectSlot()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    return v0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public final getSuccessDistance()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    return v0
.end method

.method public final getSuccessTime()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->message:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    invoke-virtual {v1}, Lcom/dji/auto/data/OverrideState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParkingMapState(speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->speed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->mapMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->floorList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->remainDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pauseReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->pauseReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->failReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->doorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overrideState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingMapState;->overrideState:Lcom/dji/auto/data/OverrideState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dji/auto/data/ParkingMapState;->selectSlot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", successTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->successTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingMapState;->successDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
