.class public final synthetic Lcn/hutool/cache/GlobalPruneTimer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Lcn/hutool/cache/GlobalPruneTimer;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/cache/GlobalPruneTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/cache/GlobalPruneTimer$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/cache/GlobalPruneTimer;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcn/hutool/cache/GlobalPruneTimer$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/cache/GlobalPruneTimer;

    invoke-virtual {v0, p1}, Lcn/hutool/cache/GlobalPruneTimer;->lambda$create$0$cn-hutool-cache-GlobalPruneTimer(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
