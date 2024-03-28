.class public abstract Lcom/elvishew/xlog/interceptor/AbstractFilterInterceptor;
.super Ljava/lang/Object;
.source "AbstractFilterInterceptor.java"

# interfaces
.implements Lcom/elvishew/xlog/interceptor/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/elvishew/xlog/LogItem;)Lcom/elvishew/xlog/LogItem;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/interceptor/AbstractFilterInterceptor;->reject(Lcom/elvishew/xlog/LogItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected abstract reject(Lcom/elvishew/xlog/LogItem;)Z
.end method
