.class public final Lcom/dji/data/http/bean/CheckVersionBean;
.super Ljava/lang/Object;
.source "ResponseBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003Jc\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dji/data/http/bean/CheckVersionBean;",
        "",
        "update",
        "",
        "downloadUrl",
        "",
        "isForce",
        "",
        "newVersionName",
        "newVersionCode",
        "log",
        "md5",
        "fileSize",
        "Ljava/math/BigDecimal;",
        "releaseTime",
        "(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "getDownloadUrl",
        "()Ljava/lang/String;",
        "getFileSize",
        "()Ljava/math/BigDecimal;",
        "()I",
        "getLog",
        "getMd5",
        "getNewVersionCode",
        "getNewVersionName",
        "getReleaseTime",
        "getUpdate",
        "()Z",
        "component1",
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
.field private final downloadUrl:Ljava/lang/String;

.field private final fileSize:Ljava/math/BigDecimal;

.field private final isForce:I

.field private final log:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final newVersionCode:I

.field private final newVersionName:Ljava/lang/String;

.field private final releaseTime:Ljava/lang/String;

.field private final update:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1

    const-string v0, "downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVersionName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseTime"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-boolean p1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    .line 182
    iput-object p2, p0, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    .line 183
    iput p3, p0, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    .line 184
    iput-object p4, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    .line 185
    iput p5, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    .line 186
    iput-object p6, p0, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    .line 187
    iput-object p7, p0, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    .line 188
    iput-object p8, p0, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    .line 189
    iput-object p9, p0, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/http/bean/CheckVersionBean;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Lcom/dji/data/http/bean/CheckVersionBean;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/dji/data/http/bean/CheckVersionBean;->copy(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/dji/data/http/bean/CheckVersionBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/dji/data/http/bean/CheckVersionBean;
    .locals 11

    const-string v0, "downloadUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVersionName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseTime"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/data/http/bean/CheckVersionBean;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/dji/data/http/bean/CheckVersionBean;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/data/http/bean/CheckVersionBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/data/http/bean/CheckVersionBean;

    iget-boolean v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    iget-boolean v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    iget v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    iget v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()Ljava/math/BigDecimal;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getLog()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewVersionCode()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    return v0
.end method

.method public final getNewVersionName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseTime()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isForce()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckVersionBean(update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->update:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->isForce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->newVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->fileSize:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/CheckVersionBean;->releaseTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
