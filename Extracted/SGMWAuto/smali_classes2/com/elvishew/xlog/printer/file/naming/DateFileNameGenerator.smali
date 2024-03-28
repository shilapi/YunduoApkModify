.class public Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;
.super Ljava/lang/Object;
.source "DateFileNameGenerator.java"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;


# instance fields
.field mLocalDateFormat:Ljava/lang/ThreadLocal;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator$1;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator$1;-><init>(Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;)V

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;->mLocalDateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFileNameChangeable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
