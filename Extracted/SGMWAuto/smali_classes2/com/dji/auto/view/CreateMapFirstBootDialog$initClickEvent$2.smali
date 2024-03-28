.class public final Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CreateMapFirstBootDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/view/CreateMapFirstBootDialog;->initClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
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
.field final synthetic this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;


# direct methods
.method constructor <init>(Lcom/dji/auto/view/CreateMapFirstBootDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    .line 79
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    const-string v0, "mContinueButton"

    const-string v1, "mTitle"

    const-string v2, "mParkingInNextButton"

    const-string v3, "mParkingInPrevButton"

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_9

    .line 115
    :cond_0
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/auto/R$drawable;->common_ic_prev_page:I

    invoke-virtual {p1, v5}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/auto/R$drawable;->common_ic_prev_page_night:I

    invoke-virtual {p1, v5}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    :goto_0
    iget-object v5, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v5}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMParkingInPrevButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/ImageButton;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$drawable;->common_ic_next_page_disable:I

    invoke-virtual {p1, v3}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 124
    :cond_3
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$drawable;->common_ic_next_page_disable_night:I

    invoke-virtual {p1, v3}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v3}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMParkingInNextButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMTitle$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object v1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContext(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_how_to_manage:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContinueButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContext(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_use_route_guide_3_know_btn:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 99
    :cond_7
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 100
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/auto/R$drawable;->common_ic_prev_page:I

    invoke-virtual {p1, v5}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 102
    :cond_8
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/auto/R$drawable;->common_ic_prev_page_night:I

    invoke-virtual {p1, v5}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 104
    :goto_3
    iget-object v5, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v5}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMParkingInPrevButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/ImageButton;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 106
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$drawable;->common_ic_next_page:I

    invoke-virtual {p1, v3}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    .line 108
    :cond_a
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$drawable;->common_ic_next_page_night:I

    invoke-virtual {p1, v3}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 110
    :goto_4
    iget-object v3, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v3}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMParkingInNextButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_b
    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMTitle$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object v1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContext(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_how_to_use:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContinueButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v4, p1

    :goto_5
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContext(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_use_route_guide_2_next_btn:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 83
    :cond_e
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 84
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/auto/R$drawable;->common_ic_prev_page_disable:I

    invoke-virtual {p1, v5}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    .line 86
    :cond_f
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v5, Lcom/dji/auto/R$drawable;->common_ic_prev_page_disable_night:I

    invoke-virtual {p1, v5}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    :goto_6
    iget-object v5, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v5}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMParkingInPrevButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/ImageButton;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_10
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 90
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$drawable;->common_ic_next_page:I

    invoke-virtual {p1, v3}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_7

    .line 92
    :cond_11
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$drawable;->common_ic_next_page_night:I

    invoke-virtual {p1, v3}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 94
    :goto_7
    iget-object v3, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v3}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMParkingInNextButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_12
    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMTitle$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_13
    iget-object v1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {v1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContext(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_how_to_create:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContinueButton$p(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v4, p1

    :goto_8
    iget-object p1, p0, Lcom/dji/auto/view/CreateMapFirstBootDialog$initClickEvent$2;->this$0:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-static {p1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->access$getMContext(Lcom/dji/auto/view/CreateMapFirstBootDialog;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_use_route_guide_1_next_btn:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method
