.class public final Lcom/dji/base/widget/AutoMODTipDialog;
.super Lcom/dji/base/view/BaseLayout;
.source "AutoMODTipDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u0000J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0000J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000fJ\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ&\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/dji/base/widget/AutoMODTipDialog;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mDescribeTextView",
        "Landroid/widget/TextView;",
        "mEditText",
        "Landroid/widget/EditText;",
        "mNegativeButton",
        "Landroid/widget/Button;",
        "mPositiveButton",
        "mTitleTextView",
        "builder",
        "getEditText",
        "",
        "setCountDownButton",
        "setCountDownPositiveButton",
        "countDownTime",
        "",
        "btnText",
        "setDescribe",
        "describe",
        "setEditText",
        "text",
        "setNegativeButton",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setNegativeButtonBackground",
        "resId",
        "setPositiveButton",
        "bgResId",
        "textColor",
        "setPositiveButtonBackground",
        "setTitle",
        "title",
        "show",
        "",
        "root",
        "Landroid/widget/FrameLayout;",
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

.field private mDescribeTextView:Landroid/widget/TextView;

.field private mEditText:Landroid/widget/EditText;

.field private mNegativeButton:Landroid/widget/Button;

.field private mPositiveButton:Landroid/widget/Button;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-a6LQaiQSpb2rcWdMjXrAcY_vzs(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/AutoMODTipDialog;->setNegativeButton$lambda-2(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-tsKNF5KsF_pbAAqoQCkj8CIzls(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/AutoMODTipDialog;->setPositiveButton$lambda-1(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bGToHUfqQXyLs58pTPesPnBJpL0(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/AutoMODTipDialog;->setPositiveButton$lambda-0(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findViewCache:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/base/R$layout;->auto_common_dialog_tip:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getMPositiveButton$p(Lcom/dji/base/widget/AutoMODTipDialog;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    return-object p0
.end method

.method private static final setNegativeButton$lambda-2(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/dji/base/widget/AutoMODTipDialog;->finishSelf()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setPositiveButton$lambda-0(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/dji/base/widget/AutoMODTipDialog;->finishSelf()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setPositiveButton$lambda-1(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/dji/base/widget/AutoMODTipDialog;->finishSelf()V

    .line 102
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/widget/AutoMODTipDialog;->findViewById(I)Landroid/view/View;

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

.method public final builder()Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 2

    .line 41
    sget v0, Lcom/dji/base/R$id;->common_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "common_dialog_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/dji/base/R$id;->common_dialog_describe:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "common_dialog_describe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mDescribeTextView:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/dji/base/R$id;->common_dialog_edit_text:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "common_dialog_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mEditText:Landroid/widget/EditText;

    .line 44
    sget v0, Lcom/dji/base/R$id;->common_dialog_positive_btn:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "common_dialog_positive_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    .line 45
    sget v0, Lcom/dji/base/R$id;->common_dialog_negative_btn:I

    invoke-virtual {p0, v0}, Lcom/dji/base/widget/AutoMODTipDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "common_dialog_negative_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mNegativeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public final getEditText()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCountDownButton()Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPositiveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x282

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v0, "mNegativeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x3

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 137
    new-instance v2, Lcom/dji/base/widget/AutoMODTipDialog$setCountDownButton$countDownTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/dji/base/widget/AutoMODTipDialog$setCountDownButton$countDownTimer$1;-><init>(Lcom/dji/base/widget/AutoMODTipDialog;J)V

    .line 150
    invoke-virtual {v2}, Lcom/dji/base/widget/AutoMODTipDialog$setCountDownButton$countDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public final setCountDownPositiveButton(ILjava/lang/String;)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 4

    const-string v0, "btnText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 156
    new-instance p1, Lcom/dji/base/widget/AutoMODTipDialog$setCountDownPositiveButton$countDownTimer$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/dji/base/widget/AutoMODTipDialog$setCountDownPositiveButton$countDownTimer$1;-><init>(Lcom/dji/base/widget/AutoMODTipDialog;Ljava/lang/String;J)V

    .line 166
    invoke-virtual {p1}, Lcom/dji/base/widget/AutoMODTipDialog$setCountDownPositiveButton$countDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public final setDescribe(Ljava/lang/String;)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 4

    const-string v0, "describe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mDescribeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mDescribeTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mDescribeTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEditText(Ljava/lang/String;)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "mEditText"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/AutoMODTipDialog$setEditText$1;

    invoke-direct {p1, p0}, Lcom/dji/base/widget/AutoMODTipDialog$setEditText$1;-><init>(Lcom/dji/base/widget/AutoMODTipDialog;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mNegativeButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mNegativeButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/AutoMODTipDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/dji/base/widget/AutoMODTipDialog$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setNegativeButtonBackground(I)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mNegativeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mPositiveButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 99
    iget-object p1, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/AutoMODTipDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p4}, Lcom/dji/base/widget/AutoMODTipDialog$$ExternalSyntheticLambda1;-><init>(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mPositiveButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/AutoMODTipDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/dji/base/widget/AutoMODTipDialog$$ExternalSyntheticLambda2;-><init>(Lcom/dji/base/widget/AutoMODTipDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButtonBackground(I)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mPositiveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/dji/base/widget/AutoMODTipDialog;
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mTitleTextView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/dji/base/widget/AutoMODTipDialog;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final show(Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/dji/base/widget/AutoMODTipDialog;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    check-cast p1, Landroid/view/ViewGroup;

    move-object v0, p0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {p1, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method
