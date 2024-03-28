.class public Lcn/hutool/core/net/LocalPortGenerater;
.super Ljava/lang/Object;
.source "LocalPortGenerater.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final alternativePort:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/net/LocalPortGenerater;->alternativePort:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public generate()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/hutool/core/net/LocalPortGenerater;->alternativePort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 38
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->isUsableLocalPort(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v0, p0, Lcn/hutool/core/net/LocalPortGenerater;->alternativePort:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
