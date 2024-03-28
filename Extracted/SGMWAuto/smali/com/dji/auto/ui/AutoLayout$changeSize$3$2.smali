.class final Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/AutoLayout$changeSize$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dji.auto.ui.AutoLayout$changeSize$3$2"
    f = "AutoLayout.kt"
    i = {}
    l = {
        0x1c0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dji/auto/ui/AutoLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/auto/ui/AutoLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    invoke-direct {p1, v0, p2}, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;-><init>(Lcom/dji/auto/ui/AutoLayout;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 447
    iget v1, p0, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 448
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 449
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    sget v0, Lcom/dji/auto/R$id;->auto_3d_layout:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/view/ExpandableLayout;

    invoke-virtual {p1}, Lcom/dji/auto/view/ExpandableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x71a

    .line 450
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$changeSize$3$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    sget v1, Lcom/dji/auto/R$id;->auto_3d_layout:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/view/ExpandableLayout;

    invoke-virtual {v0, p1}, Lcom/dji/auto/view/ExpandableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    sget-object p1, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumWindow;->WINDOW_LARGE:Lv2/ue/common/AppToUeCommon$EnumWindow;

    invoke-virtual {p1, v0}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DWindow(Lv2/ue/common/AppToUeCommon$EnumWindow;)V

    .line 453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
