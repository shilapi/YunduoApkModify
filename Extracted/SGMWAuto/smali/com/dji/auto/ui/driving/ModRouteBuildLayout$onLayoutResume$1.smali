.class public final Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;
.super Ljava/util/TimerTask;
.source "ModRouteBuildLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->onLayoutResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "IS_Auto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;


# direct methods
.method public static synthetic $r8$lambda$-pKvreS8pIdMbsQ0V4W7uU32I4w(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->run$lambda-0(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    return-void
.end method

.method constructor <init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    .line 53
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLayoutResume: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/dji/auto/R$id;->mod_route_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->access$getMProgress$p(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/dji/base/widget/RingProgressBarView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    invoke-static {v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->access$getMProgress$p(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    invoke-static {v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->access$getMFakeProgressTimer(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 58
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    invoke-virtual {v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timer cancel success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    invoke-static {v1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->access$getMProgress$p(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    invoke-static {v1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->access$getMProgress$p(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    sget v1, Lcom/dji/auto/R$id;->mod_route_anim_building:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    iget-object v1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    new-instance v2, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v2}, Lcom/dji/base/widget/RingProgressBarView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
