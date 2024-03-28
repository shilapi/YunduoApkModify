.class public final Lcom/dji/auto/widget/ParkingTrainingDialog;
.super Landroid/app/Dialog;
.source "ParkingTrainingDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0000J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0000J \u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0015J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0019J\u0018\u0010%\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ&\u0010%\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0019J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0015J\u0008\u0010+\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dji/auto/widget/ParkingTrainingDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "mCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "mDescribeTextView",
        "Landroid/widget/TextView;",
        "mDialog",
        "mEditText",
        "Landroid/widget/EditText;",
        "mNegativeButton",
        "Landroid/widget/Button;",
        "mPositiveButton",
        "mTitleTextView",
        "builder",
        "dismiss",
        "",
        "getEditText",
        "",
        "setCountDownButton",
        "setCountDownNegativeButton",
        "countDownTime",
        "",
        "btnText",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setCountDownPositiveButton",
        "setDescribe",
        "describe",
        "setEditText",
        "text",
        "setNegativeButton",
        "setNegativeButtonBackground",
        "resId",
        "setPositiveButton",
        "bgResId",
        "textColor",
        "setPositiveButtonBackground",
        "setTitle",
        "title",
        "show",
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
.field private final mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDescribeTextView:Landroid/widget/TextView;

.field private mDialog:Landroid/app/Dialog;

.field private mEditText:Landroid/widget/EditText;

.field private mNegativeButton:Landroid/widget/Button;

.field private mPositiveButton:Landroid/widget/Button;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$D_yKKm_y7Ls2Sxr85CEMdGiuEk8(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setPositiveButton$lambda-1(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRIOMZAadLKqQ5LUxIz-HATdasQ(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setPositiveButton$lambda-0(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emN9gp2r5AqfxeqvoW-5y6OOsFc(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setCountDownNegativeButton$lambda-3(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$weEKJ5WoNunIXOXuUKr-mL_jQWs(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setNegativeButton$lambda-2(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/dji/auto/widget/ParkingTrainingDialog;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMNegativeButton$p(Lcom/dji/auto/widget/ParkingTrainingDialog;)Landroid/widget/Button;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getMPositiveButton$p(Lcom/dji/auto/widget/ParkingTrainingDialog;)Landroid/widget/Button;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    return-object p0
.end method

.method private static final setCountDownNegativeButton$lambda-3(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "mCountDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 189
    invoke-virtual {p0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->dismiss()V

    if-nez p1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setNegativeButton$lambda-2(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->dismiss()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setPositiveButton$lambda-0(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setPositiveButton -> initState = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingDialog"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "mCountDownTimer"

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->dismiss()V

    if-nez p1, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final setPositiveButton$lambda-1(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->dismiss()V

    .line 111
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$layout;->auto_parking_dialog_tip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    sget v1, Lcom/dji/auto/R$id;->common_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.common_dialog_title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 43
    sget v1, Lcom/dji/auto/R$id;->common_dialog_describe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.common_dialog_describe"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDescribeTextView:Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/dji/auto/R$id;->common_dialog_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v3, "view.common_dialog_edit_text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mEditText:Landroid/widget/EditText;

    .line 45
    sget v1, Lcom/dji/auto/R$id;->common_dialog_positive_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "view.common_dialog_positive_btn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    .line 46
    sget v1, Lcom/dji/auto/R$id;->common_dialog_negative_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "view.common_dialog_negative_btn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

    .line 47
    new-instance v1, Landroid/app/Dialog;

    iget-object v3, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/dji/auto/R$style;->TipDialogTheme:I

    invoke-direct {v1, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    iget-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDialog:Landroid/app/Dialog;

    const-string v3, "mDialog"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x7d3

    invoke-virtual {v1, v4}, Landroid/view/Window;->setType(I)V

    .line 50
    iget-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDialog:Landroid/app/Dialog;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getEditText()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mEditText:Landroid/widget/EditText;

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

.method public final setCountDownButton()Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

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

    .line 138
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

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

    .line 141
    new-instance v2, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownButton$countDownTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownButton$countDownTimer$1;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;J)V

    .line 154
    invoke-virtual {v2}, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownButton$countDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public final setCountDownNegativeButton(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 4

    const-string v0, "btnText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 175
    new-instance p1, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;Ljava/lang/String;J)V

    check-cast p1, Landroid/os/CountDownTimer;

    iput-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 186
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 187
    iget-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string p1, "mNegativeButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setCountDownPositiveButton(ILjava/lang/String;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 4

    const-string v0, "btnText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 160
    new-instance p1, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownPositiveButton$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownPositiveButton$1;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;Ljava/lang/String;J)V

    check-cast p1, Landroid/os/CountDownTimer;

    iput-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 170
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public final setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 4

    const-string v0, "describe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDescribeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mDescribeTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDescribeTextView:Landroid/widget/TextView;

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

.method public final setEditText(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "mEditText"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/auto/widget/ParkingTrainingDialog$setEditText$1;

    invoke-direct {p1, p0}, Lcom/dji/auto/widget/ParkingTrainingDialog$setEditText$1;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mNegativeButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setNegativeButtonBackground(I)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mNegativeButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mNegativeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mPositiveButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 108
    iget-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 109
    iget-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p4}, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mPositiveButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/widget/ParkingTrainingDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButtonBackground(I)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mPositiveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTrainingDialog;
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mTitleTextView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mTitleTextView:Landroid/widget/TextView;

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

.method public show()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
