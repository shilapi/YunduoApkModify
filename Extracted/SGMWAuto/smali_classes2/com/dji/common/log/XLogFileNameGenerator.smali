.class public final Lcom/dji/common/log/XLogFileNameGenerator;
.super Ljava/lang/Object;
.source "XLogFileNameGenerator.kt"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/common/log/XLogFileNameGenerator;",
        "Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;",
        "()V",
        "mLocalDateFormat",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/SimpleDateFormat;",
        "getMLocalDateFormat",
        "()Ljava/lang/ThreadLocal;",
        "setMLocalDateFormat",
        "(Ljava/lang/ThreadLocal;)V",
        "generateFileName",
        "",
        "logLevel",
        "",
        "timestamp",
        "",
        "isFileNameChangeable",
        "",
        "IS_Common_release"
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
.field private mLocalDateFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/dji/common/log/XLogFileNameGenerator$mLocalDateFormat$1;

    invoke-direct {v0}, Lcom/dji/common/log/XLogFileNameGenerator$mLocalDateFormat$1;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    iput-object v0, p0, Lcom/dji/common/log/XLogFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/dji/common/log/XLogFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".txt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMLocalDateFormat()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/dji/common/log/XLogFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public isFileNameChangeable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setMLocalDateFormat(Ljava/lang/ThreadLocal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/dji/common/log/XLogFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    return-void
.end method
