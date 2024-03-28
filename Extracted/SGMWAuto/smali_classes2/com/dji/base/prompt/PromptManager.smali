.class public final Lcom/dji/base/prompt/PromptManager;
.super Ljava/lang/Object;
.source "PromptManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/prompt/PromptManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptManager.kt\ncom/dji/base/prompt/PromptManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n252#2:127\n*S KotlinDebug\n*F\n+ 1 PromptManager.kt\ncom/dji/base/prompt/PromptManager\n*L\n59#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0011J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0006\u0010!\u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/dji/base/prompt/PromptManager;",
        "",
        "()V",
        "DURATION_CONTINUOUS",
        "",
        "DURATION_DEFAULT",
        "DURATION_LONG",
        "DURATION_MEDIUM",
        "DURATION_SHORT",
        "TAG",
        "",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mExpire",
        "",
        "Ljava/lang/Long;",
        "mIsChinese",
        "",
        "mPromptQueue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lcom/dji/base/prompt/Prompt;",
        "kotlin.jvm.PlatformType",
        "mPromptView",
        "Lcom/dji/base/prompt/PromptView;",
        "activePrompt",
        "",
        "prompt",
        "dismissPromptView",
        "doActive",
        "init",
        "view",
        "isChinese",
        "promptComplete",
        "stopPrompt",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DURATION_CONTINUOUS:I = -0x1

.field private static final DURATION_DEFAULT:I = 0x8

.field private static final DURATION_LONG:I = 0xa

.field private static final DURATION_MEDIUM:I = 0x8

.field private static final DURATION_SHORT:I = 0x3

.field public static final INSTANCE:Lcom/dji/base/prompt/PromptManager;

.field private static final TAG:Ljava/lang/String; = "PromptManager"

.field private static mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static mExpire:Ljava/lang/Long;

.field private static mIsChinese:Z

.field private static mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/dji/base/prompt/Prompt;",
            ">;"
        }
    .end annotation
.end field

.field private static mPromptView:Lcom/dji/base/prompt/PromptView;


# direct methods
.method public static synthetic $r8$lambda$C1zny1EqTGBLAkqFl_mEuvVSQfw(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/base/prompt/PromptManager;->doActive$lambda-1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TBGznD9bKZC2QndJJyZqlhYZvDM(Lcom/dji/base/prompt/Prompt;Lcom/dji/base/prompt/Prompt;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/base/prompt/PromptManager;->mPromptQueue$lambda-0(Lcom/dji/base/prompt/Prompt;Lcom/dji/base/prompt/Prompt;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/base/prompt/PromptManager;

    invoke-direct {v0}, Lcom/dji/base/prompt/PromptManager;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    .line 25
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/PromptManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    sget-object v1, Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dismissPromptView()V
    .locals 4

    .line 59
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    const/4 v1, 0x0

    const-string v2, "mPromptView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 60
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/dji/base/prompt/PromptView;->setClickable(Z)V

    .line 61
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/dji/base/prompt/PromptView;->dismiss()V

    .line 63
    :cond_4
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private final doActive()V
    .locals 6

    .line 99
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/dji/base/prompt/Prompt;->setActive(Z)V

    .line 101
    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mPromptView"

    if-eqz v2, :cond_3

    .line 102
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, v1}, Lcom/dji/base/prompt/PromptView;->setClickable(Z)V

    .line 103
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getListener()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/dji/base/prompt/PromptView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 105
    :cond_3
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/dji/base/prompt/PromptView;->setClickable(Z)V

    .line 107
    :goto_0
    sget-object v2, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getType()Lcom/dji/base/prompt/Prompt$Type;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/dji/base/prompt/PromptView;->active(Lcom/dji/base/prompt/Prompt$Type;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getDuration()Lcom/dji/base/prompt/Prompt$Duration;

    move-result-object v0

    sget-object v2, Lcom/dji/base/prompt/PromptManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt$Duration;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    const/16 v3, 0xa

    goto :goto_2

    :cond_8
    move v3, v4

    :cond_9
    :goto_2
    if-eq v3, v2, :cond_a

    int-to-long v0, v3

    const-wide/16 v2, 0x1

    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda0;

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "interval(duration.toLong\u2026plete()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/dji/base/prompt/PromptManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_a
    return-void
.end method

.method private static final doActive$lambda-1(Ljava/lang/Long;)V
    .locals 0

    .line 120
    sget-object p0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    invoke-direct {p0}, Lcom/dji/base/prompt/PromptManager;->dismissPromptView()V

    .line 121
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptManager;->promptComplete()V

    return-void
.end method

.method private static final mPromptQueue$lambda-0(Lcom/dji/base/prompt/Prompt;Lcom/dji/base/prompt/Prompt;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/dji/base/prompt/Prompt;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Lcom/dji/base/prompt/Prompt;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private final promptComplete()V
    .locals 1

    .line 70
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final activePrompt(Lcom/dji/base/prompt/Prompt;)V
    .locals 2

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/dji/base/prompt/Prompt;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dji/base/prompt/Prompt;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Lcom/dji/base/prompt/Prompt$Priority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/dji/base/prompt/PromptManager;->stopPrompt()V

    .line 45
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptManager;->doActive()V

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptManager;->doActive()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final init(Lcom/dji/base/prompt/PromptView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lcom/dji/base/prompt/PromptManager;->mPromptView:Lcom/dji/base/prompt/PromptView;

    .line 33
    sput-boolean p2, Lcom/dji/base/prompt/PromptManager;->mIsChinese:Z

    return-void
.end method

.method public final stopPrompt()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptManager;->dismissPromptView()V

    .line 80
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    const-string v1, "remove "

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "voiceTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final stopPrompt(Lcom/dji/base/prompt/Prompt;)V
    .locals 1

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->mPromptQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/Prompt;

    .line 93
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/dji/base/prompt/PromptManager;->stopPrompt()V

    :cond_0
    return-void
.end method
