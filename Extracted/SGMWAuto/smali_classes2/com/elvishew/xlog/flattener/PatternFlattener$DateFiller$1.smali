.class Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller$1;
.super Ljava/lang/ThreadLocal;
.source "PatternFlattener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;


# direct methods
.method constructor <init>(Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller$1;->this$0:Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 265
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller$1;->this$0:Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;

    iget-object v1, v1, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;->dateFormat:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
