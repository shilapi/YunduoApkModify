.class public final synthetic Lcn/hutool/cache/impl/TimedCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/hutool/cache/impl/TimedCache;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/cache/impl/TimedCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/cache/impl/TimedCache$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/cache/impl/TimedCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/cache/impl/TimedCache$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/cache/impl/TimedCache;

    invoke-virtual {v0}, Lcn/hutool/cache/impl/AbstractCache;->prune()I

    return-void
.end method
