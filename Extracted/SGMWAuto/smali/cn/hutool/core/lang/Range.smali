.class public Lcn/hutool/core/lang/Range;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/lang/Range$Steper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final end:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private includeEnd:Z

.field private final includeStart:Z

.field private index:I

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final steper:Lcn/hutool/core/lang/Range$Steper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Range$Steper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/core/lang/Range$Steper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/hutool/core/lang/Range$Steper<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/lang/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Steper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Steper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcn/hutool/core/lang/Range$Steper<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/lang/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Steper;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Steper;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcn/hutool/core/lang/Range$Steper<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcn/hutool/core/lang/Range;->index:I

    .line 77
    iput-object p1, p0, Lcn/hutool/core/lang/Range;->start:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcn/hutool/core/lang/Range;->current:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcn/hutool/core/lang/Range;->end:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lcn/hutool/core/lang/Range;->steper:Lcn/hutool/core/lang/Range$Steper;

    .line 81
    invoke-direct {p0, p1}, Lcn/hutool/core/lang/Range;->safeStep(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/lang/Range;->next:Ljava/lang/Object;

    .line 82
    iput-boolean p4, p0, Lcn/hutool/core/lang/Range;->includeStart:Z

    .line 84
    iput-boolean p5, p0, Lcn/hutool/core/lang/Range;->includeEnd:Z

    return-void
.end method

.method private nextUncheck()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 133
    iget v0, p0, Lcn/hutool/core/lang/Range;->index:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/hutool/core/lang/Range;->includeStart:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->next:Ljava/lang/Object;

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->current:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/Range;->safeStep(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->next:Ljava/lang/Object;

    .line 140
    :cond_1
    iget v0, p0, Lcn/hutool/core/lang/Range;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/lang/Range;->index:I

    .line 141
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->current:Ljava/lang/Object;

    return-object v0
.end method

.method private safeStep(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->steper:Lcn/hutool/core/lang/Range$Steper;

    iget-object v1, p0, Lcn/hutool/core/lang/Range;->end:Ljava/lang/Object;

    iget v2, p0, Lcn/hutool/core/lang/Range;->index:I

    invoke-interface {v0, p1, v1, v2}, Lcn/hutool/core/lang/Range$Steper;->step(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public disableLock()Lcn/hutool/core/lang/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/Range<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcn/hutool/core/thread/lock/NoLock;

    invoke-direct {v0}, Lcn/hutool/core/thread/lock/NoLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public hasNext()Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    :try_start_0
    iget v0, p0, Lcn/hutool/core/lang/Range;->index:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/hutool/core/lang/Range;->includeStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->next:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 111
    :goto_0
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 107
    :cond_1
    :try_start_2
    iget-boolean v3, p0, Lcn/hutool/core/lang/Range;->includeEnd:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/hutool/core/lang/Range;->end:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/lang/Range;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcn/hutool/core/lang/Range;->nextUncheck()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v1, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Has no next range!"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not remove ranged element!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()Lcn/hutool/core/lang/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/Range<",
            "TT;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->start:Ljava/lang/Object;

    iput-object v0, p0, Lcn/hutool/core/lang/Range;->current:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcn/hutool/core/lang/Range;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/lang/Range;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    throw v0
.end method
