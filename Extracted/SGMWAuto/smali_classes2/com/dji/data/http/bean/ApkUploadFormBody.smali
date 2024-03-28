.class public final Lcom/dji/data/http/bean/ApkUploadFormBody;
.super Ljava/lang/Object;
.source "RequestBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dji/data/http/bean/ApkUploadFormBody;",
        "",
        "appFile",
        "Ljava/io/File;",
        "displayPicFile",
        "fullImageFile",
        "appInfo",
        "Lcom/dji/data/http/bean/ApkUploadBody;",
        "(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/dji/data/http/bean/ApkUploadBody;)V",
        "getAppFile",
        "()Ljava/io/File;",
        "getAppInfo",
        "()Lcom/dji/data/http/bean/ApkUploadBody;",
        "getDisplayPicFile",
        "getFullImageFile",
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
.field private final appFile:Ljava/io/File;

.field private final appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

.field private final displayPicFile:Ljava/io/File;

.field private final fullImageFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/dji/data/http/bean/ApkUploadBody;)V
    .locals 1

    const-string v0, "appFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayPicFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullImageFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    .line 119
    iput-object p2, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    .line 120
    iput-object p3, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    .line 121
    iput-object p4, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/http/bean/ApkUploadFormBody;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/dji/data/http/bean/ApkUploadBody;ILjava/lang/Object;)Lcom/dji/data/http/bean/ApkUploadFormBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/data/http/bean/ApkUploadFormBody;->copy(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/dji/data/http/bean/ApkUploadBody;)Lcom/dji/data/http/bean/ApkUploadFormBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    return-object v0
.end method

.method public final component4()Lcom/dji/data/http/bean/ApkUploadBody;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/dji/data/http/bean/ApkUploadBody;)Lcom/dji/data/http/bean/ApkUploadFormBody;
    .locals 1

    const-string v0, "appFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayPicFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullImageFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/data/http/bean/ApkUploadFormBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dji/data/http/bean/ApkUploadFormBody;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/dji/data/http/bean/ApkUploadBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/data/http/bean/ApkUploadFormBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/data/http/bean/ApkUploadFormBody;

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    iget-object v3, p1, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    iget-object v3, p1, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    iget-object v3, p1, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    iget-object p1, p1, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppFile()Ljava/io/File;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    return-object v0
.end method

.method public final getAppInfo()Lcom/dji/data/http/bean/ApkUploadBody;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    return-object v0
.end method

.method public final getDisplayPicFile()Ljava/io/File;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    return-object v0
.end method

.method public final getFullImageFile()Ljava/io/File;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    invoke-virtual {v1}, Lcom/dji/data/http/bean/ApkUploadBody;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApkUploadFormBody(appFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPicFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->displayPicFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullImageFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->fullImageFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/ApkUploadFormBody;->appInfo:Lcom/dji/data/http/bean/ApkUploadBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
