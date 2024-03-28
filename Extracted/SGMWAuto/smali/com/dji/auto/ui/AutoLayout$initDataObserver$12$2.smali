.class final Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/AutoLayout;->initDataObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/auto/ui/AutoLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/AutoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 636
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 638
    sget-object p1, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {p1}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getReverseTrackingState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 641
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    sget v0, Lcom/dji/auto/R$id;->layout_container:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/AutoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "layout_container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/dji/base/utils/ViewGroupExtKt;->removeAllLayout(Landroid/view/ViewGroup;)V

    .line 642
    iget-object p1, p0, Lcom/dji/auto/ui/AutoLayout$initDataObserver$12$2;->this$0:Lcom/dji/auto/ui/AutoLayout;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_BV:Lcom/dji/base/data/EnumAutoMode;

    invoke-static {p1, v0}, Lcom/dji/auto/ui/AutoLayout;->access$showParkingBv(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/base/data/EnumAutoMode;)V

    :cond_0
    return-void
.end method
