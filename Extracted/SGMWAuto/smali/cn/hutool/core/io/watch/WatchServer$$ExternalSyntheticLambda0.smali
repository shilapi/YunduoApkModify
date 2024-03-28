.class public final synthetic Lcn/hutool/core/io/watch/WatchServer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/io/watch/WatchAction;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/io/watch/Watcher;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/io/watch/Watcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchServer$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/io/watch/Watcher;

    return-void
.end method


# virtual methods
.method public final doAction(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/io/watch/Watcher;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/io/watch/WatchServer;->lambda$watch$0(Lcn/hutool/core/io/watch/Watcher;Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method
