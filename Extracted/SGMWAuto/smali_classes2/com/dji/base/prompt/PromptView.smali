.class public final Lcom/dji/base/prompt/PromptView;
.super Lcom/dji/base/view/BaseView;
.source "PromptView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/prompt/PromptView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dji/base/prompt/PromptView;",
        "Lcom/dji/base/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "active",
        "",
        "type",
        "Lcom/dji/base/prompt/Prompt$Type;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "title",
        "",
        "dismiss",
        "initView",
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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/dji/base/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/dji/base/prompt/PromptView;->_$_findViewCache:Ljava/util/Map;

    .line 16
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/base/R$layout;->auto_prompt_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/dji/base/prompt/PromptView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0}, Lcom/dji/base/prompt/PromptView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/prompt/PromptView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/prompt/PromptView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/prompt/PromptView;->findViewById(I)Landroid/view/View;

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

.method public final active(Lcom/dji/base/prompt/Prompt$Type;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/dji/base/prompt/PromptView;->setVisibility(I)V

    .line 28
    sget v0, Lcom/dji/base/R$id;->prompt_iv_icon:I

    invoke-virtual {p0, v0}, Lcom/dji/base/prompt/PromptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget p2, Lcom/dji/base/R$id;->prompt_tv_title:I

    invoke-virtual {p0, p2}, Lcom/dji/base/prompt/PromptView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/dji/base/prompt/PromptView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/base/prompt/Prompt$Type;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 44
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/dji/base/R$drawable;->toast_bg_blue:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/dji/base/R$drawable;->toast_bg_blue_night:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/dji/base/prompt/PromptView;->setBackgroundResource(I)V

    goto :goto_6

    .line 41
    :cond_2
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/dji/base/R$drawable;->toast_bg_blue:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/dji/base/R$drawable;->toast_bg_blue_night:I

    :goto_2
    invoke-virtual {p0, p1}, Lcom/dji/base/prompt/PromptView;->setBackgroundResource(I)V

    goto :goto_6

    .line 38
    :cond_4
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/dji/base/R$drawable;->toast_bg_red:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/dji/base/R$drawable;->toast_bg_red_night:I

    :goto_3
    invoke-virtual {p0, p1}, Lcom/dji/base/prompt/PromptView;->setBackgroundResource(I)V

    goto :goto_6

    .line 35
    :cond_6
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/dji/base/R$drawable;->toast_bg_yellow:I

    goto :goto_4

    :cond_7
    sget p1, Lcom/dji/base/R$drawable;->toast_bg_yellow_night:I

    :goto_4
    invoke-virtual {p0, p1}, Lcom/dji/base/prompt/PromptView;->setBackgroundResource(I)V

    goto :goto_6

    .line 32
    :cond_8
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/dji/base/R$drawable;->toast_bg_blue:I

    goto :goto_5

    :cond_9
    sget p1, Lcom/dji/base/R$drawable;->toast_bg_blue_night:I

    :goto_5
    invoke-virtual {p0, p1}, Lcom/dji/base/prompt/PromptView;->setBackgroundResource(I)V

    :goto_6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Lcom/dji/base/prompt/PromptView;->setVisibility(I)V

    return-void
.end method
