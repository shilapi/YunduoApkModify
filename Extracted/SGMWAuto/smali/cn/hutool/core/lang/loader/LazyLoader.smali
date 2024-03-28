.class public abstract Lcn/hutool/core/lang/loader/LazyLoader;
.super Ljava/lang/Object;
.source "LazyLoader.java"

# interfaces
.implements Lcn/hutool/core/lang/loader/Loader;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/loader/Loader<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private volatile object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcn/hutool/core/lang/loader/LazyLoader;->object:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/lang/loader/LazyLoader;->object:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcn/hutool/core/lang/loader/LazyLoader;->init()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/loader/LazyLoader;->object:Ljava/lang/Object;

    .line 33
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected abstract init()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
