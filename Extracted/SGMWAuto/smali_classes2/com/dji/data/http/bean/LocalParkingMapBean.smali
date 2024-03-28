.class public final Lcom/dji/data/http/bean/LocalParkingMapBean;
.super Ljava/lang/Object;
.source "ResponseBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003JE\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "",
        "mapId",
        "",
        "mapName",
        "",
        "mapType",
        "",
        "totalDistance",
        "",
        "createTime",
        "endFloor",
        "(JLjava/lang/String;IFJI)V",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getEndFloor",
        "()I",
        "setEndFloor",
        "(I)V",
        "getMapId",
        "setMapId",
        "getMapName",
        "()Ljava/lang/String;",
        "setMapName",
        "(Ljava/lang/String;)V",
        "getMapType",
        "setMapType",
        "getTotalDistance",
        "()F",
        "setTotalDistance",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private createTime:J

.field private endFloor:I

.field private mapId:J

.field private mapName:Ljava/lang/String;

.field private mapType:I

.field private totalDistance:F


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/dji/data/http/bean/LocalParkingMapBean;-><init>(JLjava/lang/String;IFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IFJI)V
    .locals 1

    const-string v0, "mapName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-wide p1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    .line 223
    iput-object p3, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    .line 224
    iput p4, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    .line 225
    iput p5, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    .line 226
    iput-wide p6, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    .line 227
    iput p8, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide v1, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move p5, v5

    move p6, v7

    move-wide/from16 p7, v1

    move/from16 p9, v6

    .line 221
    invoke-direct/range {p1 .. p9}, Lcom/dji/data/http/bean/LocalParkingMapBean;-><init>(JLjava/lang/String;IFJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/http/bean/LocalParkingMapBean;JLjava/lang/String;IFJIILjava/lang/Object;)Lcom/dji/data/http/bean/LocalParkingMapBean;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/dji/data/http/bean/LocalParkingMapBean;->copy(JLjava/lang/String;IFJI)Lcom/dji/data/http/bean/LocalParkingMapBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    return v0
.end method

.method public final copy(JLjava/lang/String;IFJI)Lcom/dji/data/http/bean/LocalParkingMapBean;
    .locals 10

    const-string v0, "mapName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/data/http/bean/LocalParkingMapBean;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/dji/data/http/bean/LocalParkingMapBean;-><init>(JLjava/lang/String;IFJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/data/http/bean/LocalParkingMapBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/data/http/bean/LocalParkingMapBean;

    iget-wide v3, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    iget-wide v5, p1, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    iget v3, p1, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    iget-wide v5, p1, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    iget p1, p1, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    return-wide v0
.end method

.method public final getEndFloor()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    return v0
.end method

.method public final getMapId()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    return-wide v0
.end method

.method public final getMapName()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapType()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    return v0
.end method

.method public final getTotalDistance()F
    .locals 1

    .line 225
    iget v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    invoke-static {v0, v1}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 226
    iput-wide p1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    return-void
.end method

.method public final setEndFloor(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    return-void
.end method

.method public final setMapId(J)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    return-void
.end method

.method public final setMapName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    return-void
.end method

.method public final setMapType(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    return-void
.end method

.method public final setTotalDistance(F)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalParkingMapBean(mapId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->mapType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->totalDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endFloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalParkingMapBean;->endFloor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
