.class public final Lcom/dji/data/repo/CameraInfo;
.super Ljava/lang/Object;
.source "NaviDataBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/data/repo/CameraInfo;",
        "",
        "mDistance",
        "",
        "mSpeedLimit",
        "(II)V",
        "getMDistance",
        "()I",
        "getMSpeedLimit",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final mDistance:I

.field private final mSpeedLimit:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    .line 78
    iput p2, p0, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/repo/CameraInfo;IIILjava/lang/Object;)Lcom/dji/data/repo/CameraInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dji/data/repo/CameraInfo;->copy(II)Lcom/dji/data/repo/CameraInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    return v0
.end method

.method public final copy(II)Lcom/dji/data/repo/CameraInfo;
    .locals 1

    new-instance v0, Lcom/dji/data/repo/CameraInfo;

    invoke-direct {v0, p1, p2}, Lcom/dji/data/repo/CameraInfo;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/data/repo/CameraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/data/repo/CameraInfo;

    iget v1, p0, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    iget v3, p1, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    iget p1, p1, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMDistance()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    return v0
.end method

.method public final getMSpeedLimit()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInfo(mDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/CameraInfo;->mDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSpeedLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/CameraInfo;->mSpeedLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
