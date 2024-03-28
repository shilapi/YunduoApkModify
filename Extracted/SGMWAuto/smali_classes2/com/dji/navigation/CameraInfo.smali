.class public final Lcom/dji/navigation/CameraInfo;
.super Ljava/lang/Object;
.source "NaviRealTimeData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/CameraInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dji/navigation/CameraInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "cameraDistance",
        "",
        "cameraSpeed",
        "(II)V",
        "getCameraDistance",
        "()I",
        "getCameraSpeed",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "IS_ExtLibrary_release"
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
.field public static final CREATOR:Lcom/dji/navigation/CameraInfo$CREATOR;


# instance fields
.field private final cameraDistance:I

.field private final cameraSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/navigation/CameraInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/CameraInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/CameraInfo;->CREATOR:Lcom/dji/navigation/CameraInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    .line 99
    iput p2, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/dji/navigation/CameraInfo;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/navigation/CameraInfo;IIILjava/lang/Object;)Lcom/dji/navigation/CameraInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dji/navigation/CameraInfo;->copy(II)Lcom/dji/navigation/CameraInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    return v0
.end method

.method public final copy(II)Lcom/dji/navigation/CameraInfo;
    .locals 1

    new-instance v0, Lcom/dji/navigation/CameraInfo;

    invoke-direct {v0, p1, p2}, Lcom/dji/navigation/CameraInfo;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/navigation/CameraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/navigation/CameraInfo;

    iget v1, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    iget v3, p1, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    iget p1, p1, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCameraDistance()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    return v0
.end method

.method public final getCameraSpeed()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInfo(cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget p2, p0, Lcom/dji/navigation/CameraInfo;->cameraDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget p2, p0, Lcom/dji/navigation/CameraInfo;->cameraSpeed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
