.class public final Lcom/dji/auto/data/ParkingReverseState;
.super Ljava/lang/Object;
.source "AutoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003Jm\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u000bH\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/dji/auto/data/ParkingReverseState;",
        "",
        "speed",
        "",
        "gear",
        "Lcom/dji/auto/data/Gear;",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "remainDistance",
        "",
        "message",
        "pauseReason",
        "failReason",
        "doorStatus",
        "turnAroundStatus",
        "(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIII)V",
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
        "getSpeed",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/dji/auto/data/ParkingStatus;",
        "getTurnAroundStatus",
        "component1",
        "component10",
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
.field private final doorStatus:I

.field private final failReason:I

.field private final gear:Lcom/dji/auto/data/Gear;

.field private final message:I

.field private final mode:Lcom/dji/auto/data/ParkingMode;

.field private final pauseReason:I

.field private final remainDistance:I

.field private final speed:Ljava/lang/String;

.field private final status:Lcom/dji/auto/data/ParkingStatus;

.field private final turnAroundStatus:I


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/dji/auto/data/ParkingReverseState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIII)V
    .locals 1

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    .line 30
    iput-object p3, p0, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    .line 31
    iput-object p4, p0, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    .line 32
    iput p5, p0, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    .line 33
    iput p6, p0, Lcom/dji/auto/data/ParkingReverseState;->message:I

    .line 34
    iput p7, p0, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    .line 35
    iput p8, p0, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    .line 36
    iput p9, p0, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    .line 37
    iput p10, p0, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 29
    sget-object v2, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 30
    sget-object v3, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 31
    sget-object v4, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v6

    .line 27
    invoke-direct/range {p1 .. p11}, Lcom/dji/auto/data/ParkingReverseState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/auto/data/ParkingReverseState;Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIIIILjava/lang/Object;)Lcom/dji/auto/data/ParkingReverseState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/dji/auto/data/ParkingReverseState;->message:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/dji/auto/data/ParkingReverseState;->copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIII)Lcom/dji/auto/data/ParkingReverseState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    return v0
.end method

.method public final component2()Lcom/dji/auto/data/Gear;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final component3()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final component4()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->message:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIII)Lcom/dji/auto/data/ParkingReverseState;
    .locals 12

    const-string v0, "speed"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/data/ParkingReverseState;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/dji/auto/data/ParkingReverseState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/auto/data/ParkingReverseState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/auto/data/ParkingReverseState;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    iget-object v3, p1, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    iget v3, p1, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->message:I

    iget v3, p1, Lcom/dji/auto/data/ParkingReverseState;->message:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    iget v3, p1, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    iget v3, p1, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    iget v3, p1, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    iget p1, p1, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDoorStatus()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    return v0
.end method

.method public final getFailReason()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    return v0
.end method

.method public final getGear()Lcom/dji/auto/data/Gear;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final getMessage()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->message:I

    return v0
.end method

.method public final getMode()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final getPauseReason()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    return v0
.end method

.method public final getRemainDistance()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    return v0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public final getTurnAroundStatus()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->message:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParkingReverseState(speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->speed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/ParkingReverseState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->remainDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pauseReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->pauseReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->failReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->doorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", turnAroundStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/auto/data/ParkingReverseState;->turnAroundStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
