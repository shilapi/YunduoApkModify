.class public final Lcom/dji/auto/data/MapListState;
.super Ljava/lang/Object;
.source "AutoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dji/auto/data/MapListState;",
        "",
        "mapList",
        "",
        "Lcom/dji/data/http/bean/ParkingMapBean;",
        "status",
        "Lcom/dji/auto/data/ParkingStatus;",
        "(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;)V",
        "getMapList",
        "()Ljava/util/List;",
        "getStatus",
        "()Lcom/dji/auto/data/ParkingStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final mapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/dji/auto/data/ParkingStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/dji/auto/data/MapListState;-><init>(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;",
            "Lcom/dji/auto/data/ParkingStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "mapList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    .line 89
    iput-object p2, p0, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 89
    sget-object p2, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/data/MapListState;-><init>(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/auto/data/MapListState;Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;ILjava/lang/Object;)Lcom/dji/auto/data/MapListState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/data/MapListState;->copy(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;)Lcom/dji/auto/data/MapListState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;)Lcom/dji/auto/data/MapListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;",
            "Lcom/dji/auto/data/ParkingStatus;",
            ")",
            "Lcom/dji/auto/data/MapListState;"
        }
    .end annotation

    const-string v0, "mapList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/auto/data/MapListState;

    invoke-direct {v0, p1, p2}, Lcom/dji/auto/data/MapListState;-><init>(Ljava/util/List;Lcom/dji/auto/data/ParkingStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/auto/data/MapListState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/auto/data/MapListState;

    iget-object v1, p0, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    iget-object v3, p1, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    iget-object p1, p1, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapListState(mapList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/MapListState;->mapList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/data/MapListState;->status:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
