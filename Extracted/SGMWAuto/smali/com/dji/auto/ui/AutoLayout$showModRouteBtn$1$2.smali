.class final Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dji.auto.ui.AutoLayout$showModRouteBtn$1$2"
    f = "AutoLayout.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isModFuncOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isNaviVersion:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/dji/auto/ui/AutoLayout;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dji/auto/ui/AutoLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/dji/auto/ui/AutoLayout;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->$isModFuncOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    iput-object p3, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->$isNaviVersion:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->$isModFuncOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    iget-object v2, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->$isNaviVersion:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dji/auto/ui/AutoLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 802
    iget v0, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 803
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->$isModFuncOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 805
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 808
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 810
    :cond_0
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    sget v0, Lcom/dji/auto/R$id;->auto_cv_mod_route:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 812
    :goto_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    invoke-virtual {v0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/auto/ui/AutoLayout$showModRouteBtn$1$2;->$isNaviVersion:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showModRouteBtn: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
