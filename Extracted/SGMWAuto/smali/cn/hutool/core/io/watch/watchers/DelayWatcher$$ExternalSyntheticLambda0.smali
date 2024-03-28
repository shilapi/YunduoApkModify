.class public final synthetic Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/io/watch/watchers/DelayWatcher;

.field public final synthetic f$1:Ljava/nio/file/Path;

.field public final synthetic f$2:Ljava/nio/file/WatchEvent;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/io/watch/watchers/DelayWatcher;Ljava/nio/file/Path;Ljava/nio/file/WatchEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/io/watch/watchers/DelayWatcher;

    iput-object p2, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/Path;

    iput-object p3, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;->f$2:Ljava/nio/file/WatchEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/io/watch/watchers/DelayWatcher;

    iget-object v1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/Path;

    iget-object v2, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;->f$2:Ljava/nio/file/WatchEvent;

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->lambda$startHandleModifyThread$0$cn-hutool-core-io-watch-watchers-DelayWatcher(Ljava/nio/file/Path;Ljava/nio/file/WatchEvent;)V

    return-void
.end method
