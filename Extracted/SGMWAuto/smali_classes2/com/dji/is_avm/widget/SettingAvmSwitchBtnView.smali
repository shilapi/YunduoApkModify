.class public final Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;
.super Lcom/dji/base/view/BaseView;
.source "SettingAvmSwitchBtnView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;",
        "Lcom/dji/base/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.method public static synthetic $r8$lambda$o2K_tLBDHuWd1HWlIiNzUWoGRO8(Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_init_$lambda-0(Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dji/base/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findViewCache:Ljava/util/Map;

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dji/is_avm/R$layout;->settings_avm_comp_switch_btn:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object v0, Lcom/dji/is_avm/R$styleable;->SettingDjiSwitchBtnView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.SettingDjiSwitchBtnView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget p2, Lcom/dji/is_avm/R$styleable;->SettingDjiSwitchBtnView_title_string:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 32
    sget p2, Lcom/dji/is_avm/R$id;->switch_tv_name:I

    invoke-virtual {p0, p2}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    sget p1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/base/switchButton/SwitchIOSButton;

    new-instance p2, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView$$ExternalSyntheticLambda0;-><init>(Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;)V

    invoke-virtual {p1, p2}, Lcom/dji/base/switchButton/SwitchIOSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget p1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/dji/base/switchButton/SwitchIOSButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dji/base/switchButton/SwitchIOSButton;->playSoundEffect(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->findViewById(I)Landroid/view/View;

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
