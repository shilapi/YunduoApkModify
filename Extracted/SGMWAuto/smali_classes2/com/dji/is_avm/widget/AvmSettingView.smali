.class public final Lcom/dji/is_avm/widget/AvmSettingView;
.super Lcom/dji/base/view/BaseView;
.source "AvmSettingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dji/is_avm/widget/AvmSettingView;",
        "Lcom/dji/base/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initView",
        "",
        "IS_AVM_release"
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/dji/base/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findViewCache:Ljava/util/Map;

    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    sget v0, Lcom/dji/is_avm/R$layout;->view_avm_setting:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dji/is_avm/widget/AvmSettingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/widget/AvmSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final initView()V
    .locals 3

    .line 23
    sget v0, Lcom/dji/is_avm/R$id;->avm_setting_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/dji/is_avm/R$drawable;->bg_avm_settings:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/dji/is_avm/R$drawable;->bg_avm_settings_night:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 24
    sget v0, Lcom/dji/is_avm/R$id;->avm_settings_tv_title:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/dji/is_avm/R$drawable;->bg_avm_text_settings:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/dji/is_avm/R$drawable;->bg_avm_text_settings_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    sget v0, Lcom/dji/is_avm/R$id;->avm_settings_iv_title:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings_black:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings_black_night:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    sget v0, Lcom/dji/is_avm/R$id;->avm_settings_tv_title:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_low_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->switch_tv_name:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_low_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white:I

    goto :goto_5

    :cond_5
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white_night:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setThumbOnBgColor(I)V

    .line 31
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_low_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb:I

    goto :goto_6

    :cond_6
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb_night:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOffBgColor(I)V

    .line 32
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_low_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track:I

    goto :goto_7

    :cond_7
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track_night:I

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOnBgColor(I)V

    .line 34
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_angle_60:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->switch_tv_name:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_8

    :cond_8
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_angle_60:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white:I

    goto :goto_9

    :cond_9
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white_night:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setThumbOnBgColor(I)V

    .line 36
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_angle_60:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb:I

    goto :goto_a

    :cond_a
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb_night:I

    :goto_a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOffBgColor(I)V

    .line 37
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_angle_60:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track:I

    goto :goto_b

    :cond_b
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track_night:I

    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOnBgColor(I)V

    .line 39
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_turn_light:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->switch_tv_name:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_c

    :cond_c
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_turn_light:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white:I

    goto :goto_d

    :cond_d
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white_night:I

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setThumbOnBgColor(I)V

    .line 41
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_turn_light:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb:I

    goto :goto_e

    :cond_e
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb_night:I

    :goto_e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOffBgColor(I)V

    .line 42
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_turn_light:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track:I

    goto :goto_f

    :cond_f
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track_night:I

    :goto_f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOnBgColor(I)V

    .line 44
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_obstacle:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->switch_tv_name:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_10

    :cond_10
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_obstacle:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white:I

    goto :goto_11

    :cond_11
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white_night:I

    :goto_11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setThumbOnBgColor(I)V

    .line 46
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_obstacle:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb:I

    goto :goto_12

    :cond_12
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb_night:I

    :goto_12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOffBgColor(I)V

    .line 47
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_obstacle:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track:I

    goto :goto_13

    :cond_13
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track_night:I

    :goto_13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOnBgColor(I)V

    .line 49
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_transparent_bonnet:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->switch_tv_name:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_14

    :cond_14
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_transparent_bonnet:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white:I

    goto :goto_15

    :cond_15
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_white_night:I

    :goto_15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setThumbOnBgColor(I)V

    .line 51
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_transparent_bonnet:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb:I

    goto :goto_16

    :cond_16
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_thumb_night:I

    :goto_16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOffBgColor(I)V

    .line 52
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_transparent_bonnet:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/AvmSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/AvmSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track:I

    goto :goto_17

    :cond_17
    sget v2, Lcom/dji/is_avm/R$color;->avm_switch_track_night:I

    :goto_17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setTrackOnBgColor(I)V

    return-void
.end method
