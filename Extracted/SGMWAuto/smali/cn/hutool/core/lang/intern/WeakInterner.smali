.class public Lcn/hutool/core/lang/intern/WeakInterner;
.super Ljava/lang/Object;
.source "WeakInterner.java"

# interfaces
.implements Lcn/hutool/core/lang/intern/Interner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/intern/Interner<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cache:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {v0}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/intern/WeakInterner;->cache:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method static synthetic lambda$intern$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/intern/WeakInterner;->cache:Lcn/hutool/core/lang/SimpleCache;

    new-instance v1, Lcn/hutool/core/lang/intern/WeakInterner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcn/hutool/core/lang/intern/WeakInterner$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
