.class public final Lcom/dji/auto/data/TrainingState;
.super Ljava/lang/Object;
.source "AutoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0010H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/dji/auto/data/TrainingState;",
        "",
        "floorCount",
        "",
        "crossCount",
        "slotCount",
        "totalDist",
        "percentage",
        "status",
        "Lcom/dji/auto/data/TrainingStatus;",
        "mapId",
        "message",
        "pauseReason",
        "failReason",
        "doorStatus",
        "mapName",
        "",
        "(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;)V",
        "getCrossCount",
        "()I",
        "getDoorStatus",
        "getFailReason",
        "getFloorCount",
        "getMapId",
        "getMapName",
        "()Ljava/lang/String;",
        "getMessage",
        "getPauseReason",
        "getPercentage",
        "getSlotCount",
        "getStatus",
        "()Lcom/dji/auto/data/TrainingStatus;",
        "getTotalDist",
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
        "",
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
.field private final crossCount:I

.field private final doorStatus:I

.field private final failReason:I

.field private final floorCount:I

.field private final mapId:I

.field private final mapName:Ljava/lang/String;

.field private final message:I

.field private final pauseReason:I

.field private final percentage:I

.field private final slotCount:I

.field private final status:Lcom/dji/auto/data/TrainingStatus;

.field private final totalDist:I


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

    invoke-direct/range {v0 .. v14}, Lcom/dji/auto/data/TrainingState;-><init>(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/dji/auto/data/TrainingState;->floorCount:I

    .line 60
    iput p2, p0, Lcom/dji/auto/data/TrainingState;->crossCount:I

    .line 61
    iput p3, p0, Lcom/dji/auto/data/TrainingState;->slotCount:I

    .line 62
    iput p4, p0, Lcom/dji/auto/data/TrainingState;->totalDist:I

    .line 63
    iput p5, p0, Lcom/dji/auto/data/TrainingState;->percentage:I

    .line 64
    iput-object p6, p0, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    .line 65
    iput p7, p0, Lcom/dji/auto/data/TrainingState;->mapId:I

    .line 66
    iput p8, p0, Lcom/dji/auto/data/TrainingState;->message:I

    .line 67
    iput p9, p0, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    .line 68
    iput p10, p0, Lcom/dji/auto/data/TrainingState;->failReason:I

    .line 69
    iput p11, p0, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    .line 70
    iput-object p12, p0, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 64
    sget-object v7, Lcom/dji/auto/data/TrainingStatus;->READY:Lcom/dji/auto/data/TrainingStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v2

    move-object/from16 p13, v0

    .line 58
    invoke-direct/range {p1 .. p13}, Lcom/dji/auto/data/TrainingState;-><init>(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/auto/data/TrainingState;IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;ILjava/lang/Object;)Lcom/dji/auto/data/TrainingState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/dji/auto/data/TrainingState;->floorCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/dji/auto/data/TrainingState;->crossCount:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/dji/auto/data/TrainingState;->slotCount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/dji/auto/data/TrainingState;->totalDist:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/dji/auto/data/TrainingState;->percentage:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/dji/auto/data/TrainingState;->mapId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/dji/auto/data/TrainingState;->message:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/dji/auto/data/TrainingState;->failReason:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/dji/auto/data/TrainingState;->copy(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;)Lcom/dji/auto/data/TrainingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->floorCount:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->failReason:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->crossCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->slotCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->totalDist:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->percentage:I

    return v0
.end method

.method public final component6()Lcom/dji/auto/data/TrainingStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->mapId:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->message:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    return v0
.end method

.method public final copy(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;)Lcom/dji/auto/data/TrainingState;
    .locals 14

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/data/TrainingState;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/dji/auto/data/TrainingState;-><init>(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/auto/data/TrainingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/auto/data/TrainingState;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->floorCount:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->floorCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->crossCount:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->crossCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->slotCount:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->slotCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->totalDist:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->totalDist:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->percentage:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->percentage:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    iget-object v3, p1, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->mapId:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->mapId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->message:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->message:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->failReason:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->failReason:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    iget v3, p1, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    iget-object p1, p1, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCrossCount()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->crossCount:I

    return v0
.end method

.method public final getDoorStatus()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    return v0
.end method

.method public final getFailReason()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->failReason:I

    return v0
.end method

.method public final getFloorCount()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->floorCount:I

    return v0
.end method

.method public final getMapId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->mapId:I

    return v0
.end method

.method public final getMapName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->message:I

    return v0
.end method

.method public final getPauseReason()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    return v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->percentage:I

    return v0
.end method

.method public final getSlotCount()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->slotCount:I

    return v0
.end method

.method public final getStatus()Lcom/dji/auto/data/TrainingStatus;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    return-object v0
.end method

.method public final getTotalDist()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/dji/auto/data/TrainingState;->totalDist:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dji/auto/data/TrainingState;->floorCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->crossCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->slotCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->totalDist:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->percentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/TrainingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->mapId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->message:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->failReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingState(floorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->floorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->crossCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slotCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->slotCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->totalDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->percentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/TrainingState;->status:Lcom/dji/auto/data/TrainingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->mapId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pauseReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->pauseReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->failReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/TrainingState;->doorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/TrainingState;->mapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
