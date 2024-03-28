.class abstract Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;
.super Ljava/lang/Object;
.source "ThreadSafeNavigationRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "RunnableWithResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->createResult()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;->result:Ljava/lang/Object;

    return-void
.end method
