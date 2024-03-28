.class public Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;
.super Ljava/lang/Object;
.source "DefaultThrowableFormatter.java"

# interfaces
.implements Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;->format(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
