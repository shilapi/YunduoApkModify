.class Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;
.super Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;
.source "PatternFlattener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/flattener/PatternFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DateFiller"
.end annotation


# instance fields
.field dateFormat:Ljava/lang/String;

.field private threadLocalDateFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance p1, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller$1;

    invoke-direct {p1, p0}, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller$1;-><init>(Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;)V

    iput-object p1, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;->threadLocalDateFormat:Ljava/lang/ThreadLocal;

    .line 271
    iput-object p3, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;->dateFormat:Ljava/lang/String;

    .line 275
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad date pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected fill(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p4, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;->wrappedParameter:Ljava/lang/String;

    iget-object p5, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;->threadLocalDateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {p5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/text/SimpleDateFormat;

    new-instance p6, Ljava/util/Date;

    invoke-direct {p6, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p5, p6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
