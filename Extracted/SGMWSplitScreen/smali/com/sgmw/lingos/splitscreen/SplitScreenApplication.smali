.class public Lcom/sgmw/lingos/splitscreen/SplitScreenApplication;
.super Landroid/app/Application;
.source "SplitScreenApplication.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenApplication"


# instance fields
.field private duration:J

.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 26
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "SplitScreenApplication"

    const-string v1, "onCreate: version name: SGMW-EQ100_SGMWScreenSplit_e7cf637_231016_T"

    .line 27
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->bindService()V

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sgmw/lingos/splitscreen/SplitScreenService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/splitscreen/SplitScreenApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "sand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dev"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: isDebug: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->getInstance()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->init(Landroid/content/Context;Z)V

    .line 36
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "SplitScreenApplication"

    const-string v1, "onStart"

    .line 44
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenApplication;->startTime:J

    .line 49
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->getInstance()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$EventClass;->SCREEN_CLASS:Landroid/util/Pair;

    sget-object v2, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->SPLIT_ENTER:Landroid/util/Pair;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "\u9996\u9875"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "SplitScreenApplication"

    const-string v1, "onStop"

    .line 58
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenApplication;->endTime:J

    .line 62
    iget-wide v2, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenApplication;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenApplication;->duration:J

    .line 65
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->getInstance()Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;

    move-result-object v2

    sget-object v3, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$EventClass;->SCREEN_PAGE_BROWSE:Landroid/util/Pair;

    sget-object v4, Lcom/sgmw/lingos/splitscreen/trackevent/TrackConstants$Event;->BROWSE_SCREEN_SPLIT_PAGE:Landroid/util/Pair;

    iget-wide v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenApplication;->duration:J

    long-to-float v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    const-string v5, "\u9996\u9875"

    const-string v6, "event_duration"

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method
