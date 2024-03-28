.class public abstract Lcn/hutool/socket/aio/SimpleIoAction;
.super Ljava/lang/Object;
.source "SimpleIoAction.java"

# interfaces
.implements Lcn/hutool/socket/aio/IoAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/socket/aio/IoAction<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcn/hutool/socket/aio/AioSession;)V
    .locals 0

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Lcn/hutool/socket/aio/AioSession;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcn/hutool/log/StaticLog;->error(Ljava/lang/Throwable;)V

    return-void
.end method
