.class public final Lcom/dji/auto/data/SummonState;
.super Ljava/lang/Object;
.source "AutoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dji/auto/data/SummonState;",
        "",
        "speed",
        "",
        "gear",
        "Lcom/dji/auto/data/Gear;",
        "mode",
        "Lcom/dji/auto/data/ParkingMode;",
        "status",
        "Lcom/dji/auto/data/SummonStatus;",
        "(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;)V",
        "getGear",
        "()Lcom/dji/auto/data/Gear;",
        "getMode",
        "()Lcom/dji/auto/data/ParkingMode;",
        "getSpeed",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/dji/auto/data/SummonStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final gear:Lcom/dji/auto/data/Gear;

.field private final mode:Lcom/dji/auto/data/ParkingMode;

.field private final speed:Ljava/lang/String;

.field private final status:Lcom/dji/auto/data/SummonStatus;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dji/auto/data/SummonState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;)V
    .locals 1

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    .line 76
    iput-object p3, p0, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    .line 77
    iput-object p4, p0, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "0"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 75
    sget-object p2, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 76
    sget-object p3, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 77
    sget-object p4, Lcom/dji/auto/data/SummonStatus;->NONE:Lcom/dji/auto/data/SummonStatus;

    .line 73
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dji/auto/data/SummonState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/auto/data/SummonState;Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;ILjava/lang/Object;)Lcom/dji/auto/data/SummonState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/auto/data/SummonState;->copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;)Lcom/dji/auto/data/SummonState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/dji/auto/data/Gear;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final component3()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final component4()Lcom/dji/auto/data/SummonStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;)Lcom/dji/auto/data/SummonState;
    .locals 1

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/data/SummonState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dji/auto/data/SummonState;-><init>(Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/SummonStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/auto/data/SummonState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/auto/data/SummonState;

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    iget-object v3, p1, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    iget-object v3, p1, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    iget-object p1, p1, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGear()Lcom/dji/auto/data/Gear;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    return-object v0
.end method

.method public final getMode()Lcom/dji/auto/data/ParkingMode;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/dji/auto/data/SummonStatus;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/SummonStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SummonState(speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->speed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->gear:Lcom/dji/auto/data/Gear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->mode:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/SummonState;->status:Lcom/dji/auto/data/SummonStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
