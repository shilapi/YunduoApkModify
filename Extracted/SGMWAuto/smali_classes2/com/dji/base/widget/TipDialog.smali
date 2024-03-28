.class public final Lcom/dji/base/widget/TipDialog;
.super Lcom/dji/base/widget/BaseDialog;
.source "TipDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u0000J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0000J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000fJ\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ&\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dji/base/widget/TipDialog;",
        "Lcom/dji/base/widget/BaseDialog;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
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
.field private mDescribeTextView:Landroid/widget/TextView;

.field private mEditText:Landroid/widget/EditText;

.field private mNegativeButton:Landroid/widget/Button;

.field private mPositiveButton:Landroid/widget/Button;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$GQmYp_dhQNasPXxwX5QEhB_FPIM(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/TipDialog;->setNegativeButton$lambda-2(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GltL7ZushbKeA016mUv4dfia0vw(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/TipDialog;->setPositiveButton$lambda-0(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLIo1e5wSlMNkhG3GbetBDA86pw(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/TipDialog;->setPositiveButton$lambda-1(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/dji/base/widget/BaseDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getMPositiveButton$p(Lcom/dji/base/widget/TipDialog;)Landroid/widget/Button;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    return-object p0
.end method

.method private static final setNegativeButton$lambda-2(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/dji/base/widget/TipDialog;->dismiss()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setPositiveButton$lambda-0(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/dji/base/widget/TipDialog;->dismiss()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setPositiveButton$lambda-1(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/dji/base/widget/TipDialog;->dismiss()V

    .line 100
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/dji/base/widget/TipDialog;
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/dji/base/widget/TipDialog;->getMContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/base/R$layout;->common_dialog_tip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    sget v1, Lcom/dji/base/R$id;->common_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.common_dialog_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/TipDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/dji/base/R$id;->common_dialog_describe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.common_dialog_describe"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/TipDialog;->mDescribeTextView:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/dji/base/R$id;->common_dialog_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "view.common_dialog_edit_text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/TipDialog;->mEditText:Landroid/widget/EditText;

    .line 40
    sget v1, Lcom/dji/base/R$id;->common_dialog_positive_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "view.common_dialog_positive_btn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    .line 41
    sget v1, Lcom/dji/base/R$id;->common_dialog_negative_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "view.common_dialog_negative_btn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/TipDialog;->mNegativeButton:Landroid/widget/Button;

    .line 42
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/dji/base/widget/TipDialog;->getMContext()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/dji/base/R$style;->TipDialogTheme:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/TipDialog;->setMDialog(Landroid/app/Dialog;)V

    .line 43
    invoke-virtual {p0}, Lcom/dji/base/widget/TipDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p0
.end method

.method public final getEditText()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mEditText:Landroid/widget/EditText;

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

.method public final setCountDownButton()Lcom/dji/base/widget/TipDialog;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

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

    .line 127
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mNegativeButton:Landroid/widget/Button;

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

    .line 130
    new-instance v2, Lcom/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1;-><init>(Lcom/dji/base/widget/TipDialog;J)V

    .line 143
    invoke-virtual {v2}, Lcom/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public final setCountDownPositiveButton(ILjava/lang/String;)Lcom/dji/base/widget/TipDialog;
    .locals 4

    const-string v0, "btnText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 149
    new-instance p1, Lcom/dji/base/widget/TipDialog$setCountDownPositiveButton$countDownTimer$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/dji/base/widget/TipDialog$setCountDownPositiveButton$countDownTimer$1;-><init>(Lcom/dji/base/widget/TipDialog;Ljava/lang/String;J)V

    .line 159
    invoke-virtual {p1}, Lcom/dji/base/widget/TipDialog$setCountDownPositiveButton$countDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public final setDescribe(Ljava/lang/String;)Lcom/dji/base/widget/TipDialog;
    .locals 4

    const-string v0, "describe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mDescribeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mDescribeTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mDescribeTextView:Landroid/widget/TextView;

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

.method public final setEditText(Ljava/lang/String;)Lcom/dji/base/widget/TipDialog;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "mEditText"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/dji/base/widget/TipDialog;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/TipDialog$setEditText$1;

    invoke-direct {p1, p0}, Lcom/dji/base/widget/TipDialog$setEditText$1;-><init>(Lcom/dji/base/widget/TipDialog;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/TipDialog;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mNegativeButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mNegativeButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/dji/base/widget/TipDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/TipDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/dji/base/widget/TipDialog$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setNegativeButtonBackground(I)Lcom/dji/base/widget/TipDialog;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mNegativeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lcom/dji/base/widget/TipDialog;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mPositiveButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 97
    iget-object p1, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 98
    iget-object p1, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/TipDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p4}, Lcom/dji/base/widget/TipDialog$$ExternalSyntheticLambda2;-><init>(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/TipDialog;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mPositiveButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/base/widget/TipDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/dji/base/widget/TipDialog$$ExternalSyntheticLambda1;-><init>(Lcom/dji/base/widget/TipDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButtonBackground(I)Lcom/dji/base/widget/TipDialog;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mPositiveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/dji/base/widget/TipDialog;
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mTitleTextView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog;->mTitleTextView:Landroid/widget/TextView;

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
