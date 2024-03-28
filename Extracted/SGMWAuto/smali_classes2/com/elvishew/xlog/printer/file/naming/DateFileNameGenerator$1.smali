.class Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator$1;
.super Ljava/lang/ThreadLocal;
.source "DateFileNameGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;
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
.field final synthetic this$0:Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;


# direct methods
.method constructor <init>(Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator$1;->this$0:Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/elvishew/xlog/printer/file/naming/DateFileNameGenerator$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
