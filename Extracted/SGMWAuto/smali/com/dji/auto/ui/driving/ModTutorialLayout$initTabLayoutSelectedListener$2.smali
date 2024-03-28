.class public final Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ModTutorialLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/driving/ModTutorialLayout;->initTabLayoutSelectedListener()V
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
        "com/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2",
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
.field final synthetic this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/driving/ModTutorialLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    .line 121
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 151
    :cond_0
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_next_page_disable:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_next_page_disable_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v1, Lcom/dji/auto/R$id;->mod_tip_ibtn_next_page:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v0, Lcom/dji/auto/R$id;->mod_tip_tv_title:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mod_guide_3_title:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v0, Lcom/dji/auto/R$id;->mod_tip_btn_next_page:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mod_guide_3_konw_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 135
    :cond_2
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_prev_page:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_prev_page_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v1, Lcom/dji/auto/R$id;->mod_tip_ibtn_prev_page:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_next_page:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 144
    :cond_4
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_next_page_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v1, Lcom/dji/auto/R$id;->mod_tip_ibtn_next_page:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v0, Lcom/dji/auto/R$id;->mod_tip_tv_title:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mod_guide_2_title:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v0, Lcom/dji/auto/R$id;->mod_tip_btn_next_page:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mod_guide_1_next_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 126
    :cond_5
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 127
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_prev_page_disable:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 129
    :cond_6
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_prev_page_disable_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v1, Lcom/dji/auto/R$id;->mod_tip_ibtn_prev_page:I

    invoke-virtual {v0, v1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;->this$0:Lcom/dji/auto/ui/driving/ModTutorialLayout;

    sget v0, Lcom/dji/auto/R$id;->mod_tip_tv_title:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mod_guide_1_title:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
