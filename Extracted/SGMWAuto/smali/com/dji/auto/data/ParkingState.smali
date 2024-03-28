.class public final Lcom/dji/auto/data/ParkingState;
.super Ljava/lang/Object;
.source "AutoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u0016H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u00106\u001a\u00020\u0010H\u00c6\u0003J\t\u00107\u001a\u00020\u000eH\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\u0087\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u00162\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u000eH\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006>"
    }
    d2 = {
        "Lcom/dji/auto/data/ParkingState;",
        "",
        "speed",
        "",
        "gear",
        "Lcom/dji/auto/data/Gear;",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "directionMode",
        "Lcom/dji/auto/data/DirectionMode;",
        "directionList",
        "",
        "",
        "remainDistance",
        "",
        "message",
        "pauseReason",
        "failReason",
        "doorStatus",
        "trainingStatus",
        "",
        "(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZ)V",
        "getDirectionList",
        "()Ljava/util/List;",
        "getDirectionMode",
        "()Lcom/dji/auto/data/DirectionMode;",
        "getDoorStatus",
        "()I",
        "getFailReason",
        "getGear",
        "()Lcom/dji/auto/data/Gear;",
        "getMessage",
        "getMode",
        "()Lcom/dji/auto/data/ParkingMode;",
        "getPauseReason",
        "getRemainDistance",
        "()F",
        "getSpeed",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/dji/auto/data/ParkingStatus;",
        "getTrainingStatus",
        "()Z",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final directionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final directionMode:Lcom/dji/auto/data/DirectionMode;

.field private final doorStatus:I

.field private final failReason:I

.field private final gear:Lcom/dji/auto/data/Gear;

.field private final message:I

.field private final mode:Lcom/dji/auto/data/ParkingMode;

.field private final pauseReason:I

.field private final remainDistance:F

.field private final speed:Ljava/lang/String;

.field private final status:Lcom/dji/auto/data/ParkingStatus;

.field private final trainingStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/dji/auto/data/ParkingState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dji/auto/data/Gear;",
            "Lcom/dji/auto/data/ParkingMode;",
            "Lcom/dji/auto/data/ParkingStatus;",
            "Lcom/dji/auto/data/DirectionMode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIIIIZ)V"
        }
    .end annotation

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    .line 15
    iput-object p3, p0, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    .line 16
    iput-object p4, p0, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    .line 17
    iput-object p5, p0, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

    .line 18
    iput-object p6, p0, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    .line 19
    iput p7, p0, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    .line 20
    iput p8, p0, Lcom/dji/auto/data/ParkingState;->message:I

    .line 21
    iput p9, p0, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    .line 22
    iput p10, p0, Lcom/dji/auto/data/ParkingState;->failReason:I

    .line 23
    iput p11, p0, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    .line 24
    iput-boolean p12, p0, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14
    sget-object v2, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 15
    sget-object v3, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 16
    sget-object v4, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 17
    sget-object v5, Lcom/dji/auto/data/DirectionMode;->DERECTION_MANUAL:Lcom/dji/auto/data/DirectionMode;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v9

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v9, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v9

    .line 12
    invoke-direct/range {p1 .. p13}, Lcom/dji/auto/data/ParkingState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/auto/data/ParkingState;Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZILjava/lang/Object;)Lcom/dji/auto/data/ParkingState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/dji/auto/data/ParkingState;->message:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/dji/auto/data/ParkingState;->failReason:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/dji/auto/data/ParkingState;->copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZ)Lcom/dji/auto/data/ParkingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingState;->failReason:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    return v0
.end method

.method public final component2()Lcom/dji/auto/data/Gear;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final component3()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final component4()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public final component5()Lcom/dji/auto/data/DirectionMode;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

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

    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingState;->message:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZ)Lcom/dji/auto/data/ParkingState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dji/auto/data/Gear;",
            "Lcom/dji/auto/data/ParkingMode;",
            "Lcom/dji/auto/data/ParkingStatus;",
            "Lcom/dji/auto/data/DirectionMode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIIIIZ)",
            "Lcom/dji/auto/data/ParkingState;"
        }
    .end annotation

    const-string v0, "speed"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionMode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/data/ParkingState;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/dji/auto/data/ParkingState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lcom/dji/auto/data/DirectionMode;Ljava/util/List;FIIIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/auto/data/ParkingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/auto/data/ParkingState;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/dji/auto/data/ParkingState;->message:I

    iget v3, p1, Lcom/dji/auto/data/ParkingState;->message:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    iget v3, p1, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/dji/auto/data/ParkingState;->failReason:I

    iget v3, p1, Lcom/dji/auto/data/ParkingState;->failReason:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    iget v3, p1, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    iget-boolean p1, p1, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDirectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    return-object v0
.end method

.method public final getDirectionMode()Lcom/dji/auto/data/DirectionMode;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

    return-object v0
.end method

.method public final getDoorStatus()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    return v0
.end method

.method public final getFailReason()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/dji/auto/data/ParkingState;->failReason:I

    return v0
.end method

.method public final getGear()Lcom/dji/auto/data/Gear;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final getMessage()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/dji/auto/data/ParkingState;->message:I

    return v0
.end method

.method public final getMode()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final getPauseReason()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    return v0
.end method

.method public final getRemainDistance()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    return v0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public final getTrainingStatus()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/DirectionMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->message:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->failReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParkingState(speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->speed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->directionMode:Lcom/dji/auto/data/DirectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingState;->directionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->remainDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pauseReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->pauseReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->failReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingState;->doorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trainingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dji/auto/data/ParkingState;->trainingStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
