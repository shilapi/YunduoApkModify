.class public final Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;
.super Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;
.source "ModRouteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/adapter/ModRouteListAdapter;->initSlidLayoutEvent(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2",
        "Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;",
        "onInterceptTouchEvent",
        "",
        "layout",
        "Lcom/dji/common/ui/SlideLayout;",
        "onStateChanged",
        "",
        "open",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/dji/auto/adapter/ModRouteListAdapter;


# direct methods
.method constructor <init>(Lcom/dji/auto/adapter/ModRouteListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->this$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

    iput p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->$position:I

    .line 151
    invoke-direct {p0}, Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Lcom/dji/common/ui/SlideLayout;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->this$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

    invoke-static {v0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->access$getMSlideHelper$p(Lcom/dji/auto/adapter/ModRouteListAdapter;)Lcom/dji/common/utils/SlideHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/common/utils/SlideHelper;->closeAll(Lcom/dji/common/ui/SlideLayout;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onStateChanged(Lcom/dji/common/ui/SlideLayout;Z)V
    .locals 4

    .line 158
    iget v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->$position:I

    iget-object v1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->this$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

    invoke-virtual {v1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->this$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

    invoke-static {v0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->access$getMSlideHelper$p(Lcom/dji/auto/adapter/ModRouteListAdapter;)Lcom/dji/common/utils/SlideHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dji/common/utils/SlideHelper;->onStateChanged(Lcom/dji/common/ui/SlideLayout;Z)V

    .line 162
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->this$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

    invoke-virtual {v0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getMRouteList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v0}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_2

    move-object p2, v0

    goto :goto_1

    .line 164
    :cond_2
    sget p2, Lcom/dji/auto/R$id;->mod_route_top_tv:I

    invoke-virtual {p1, p2}, Lcom/dji/common/ui/SlideLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    if-eqz v2, :cond_4

    .line 165
    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_mod_manage_top_cancel_btn:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_top:I

    .line 164
    :goto_2
    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez p1, :cond_5

    goto :goto_5

    .line 167
    :cond_5
    sget p2, Lcom/dji/auto/R$id;->mod_route_iv_top:I

    invoke-virtual {p1, p2}, Lcom/dji/common/ui/SlideLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 169
    sget v1, Lcom/dji/auto/R$drawable;->common_ic_route_pin_filled:I

    goto :goto_4

    :cond_7
    sget v1, Lcom/dji/auto/R$drawable;->common_ic_route_pin:I

    .line 167
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 171
    :cond_8
    sget p2, Lcom/dji/auto/R$id;->mod_route_iv_pined:I

    invoke-virtual {p1, p2}, Lcom/dji/common/ui/SlideLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_d

    if-nez p1, :cond_b

    goto :goto_7

    .line 174
    :cond_b
    sget p2, Lcom/dji/auto/R$id;->mod_route_iv_pined:I

    invoke-virtual {p1, p2}, Lcom/dji/common/ui/SlideLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_8
    return-void
.end method
