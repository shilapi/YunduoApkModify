.class public final Lcom/dji/base/widget/DeleteDialog;
.super Lcom/dji/base/widget/BaseDialog;
.source "DeleteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0000J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dji/base/widget/DeleteDialog;",
        "Lcom/dji/base/widget/BaseDialog;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "mCancelButton",
        "Landroid/widget/Button;",
        "mDeleteButton",
        "mSubTitleTextView",
        "Landroid/widget/TextView;",
        "mTitleTextView",
        "builder",
        "setDeleteButton",
        "listener",
        "Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;",
        "setSubTitle",
        "subTitle",
        "",
        "setTitle",
        "title",
        "OnDeleteDialogClickListener",
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
.field private mCancelButton:Landroid/widget/Button;

.field private mDeleteButton:Landroid/widget/Button;

.field private mSubTitleTextView:Landroid/widget/TextView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Qu_4qtj5QrVdK-3aj-_HgtytSVE(Lcom/dji/base/widget/DeleteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/base/widget/DeleteDialog;->builder$lambda-0(Lcom/dji/base/widget/DeleteDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dl2F8Eb8A46YWGqO4WgzG2f6Rs4(Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;Lcom/dji/base/widget/DeleteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/DeleteDialog;->setDeleteButton$lambda-1(Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;Lcom/dji/base/widget/DeleteDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/dji/base/widget/BaseDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private static final builder$lambda-0(Lcom/dji/base/widget/DeleteDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/dji/base/widget/DeleteDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final setDeleteButton$lambda-1(Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;Lcom/dji/base/widget/DeleteDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;->onClickDeleteListener()V

    .line 54
    invoke-virtual {p1}, Lcom/dji/base/widget/DeleteDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/dji/base/widget/DeleteDialog;
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/dji/base/widget/DeleteDialog;->getMContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/base/R$layout;->common_delete_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    sget v1, Lcom/dji/base/R$id;->common_dialog_tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.common_dialog_tv_title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/DeleteDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 28
    sget v1, Lcom/dji/base/R$id;->common_dialog_tv_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.common_dialog_tv_subtitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/DeleteDialog;->mSubTitleTextView:Landroid/widget/TextView;

    .line 29
    sget v1, Lcom/dji/base/R$id;->common_dialog_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "view.common_dialog_btn_cancel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/DeleteDialog;->mCancelButton:Landroid/widget/Button;

    .line 30
    sget v1, Lcom/dji/base/R$id;->common_dialog_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "view.common_dialog_btn_delete"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/DeleteDialog;->mDeleteButton:Landroid/widget/Button;

    .line 31
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/dji/base/widget/DeleteDialog;->getMContext()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/dji/base/R$style;->MapDialogTheme:I

    invoke-direct {v1, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/DeleteDialog;->setMDialog(Landroid/app/Dialog;)V

    .line 32
    invoke-virtual {p0}, Lcom/dji/base/widget/DeleteDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/dji/base/widget/DeleteDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/dji/base/widget/DeleteDialog;->mCancelButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mCancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/dji/base/widget/DeleteDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/dji/base/widget/DeleteDialog$$ExternalSyntheticLambda1;-><init>(Lcom/dji/base/widget/DeleteDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setDeleteButton(Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;)Lcom/dji/base/widget/DeleteDialog;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/dji/base/widget/DeleteDialog;->mDeleteButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mDeleteButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/dji/base/widget/DeleteDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/dji/base/widget/DeleteDialog$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/widget/DeleteDialog$OnDeleteDialogClickListener;Lcom/dji/base/widget/DeleteDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/String;)Lcom/dji/base/widget/DeleteDialog;
    .locals 1

    const-string v0, "subTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/dji/base/widget/DeleteDialog;->mSubTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mSubTitleTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/dji/base/widget/DeleteDialog;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/dji/base/widget/DeleteDialog;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTitleTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
