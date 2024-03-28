.class public final Lcom/dji/auto/widget/SelectCurrentFloorDialog;
.super Lcom/dji/base/widget/BaseDialog;
.source "SelectCurrentFloorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0000J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/auto/widget/SelectCurrentFloorDialog;",
        "Lcom/dji/base/widget/BaseDialog;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "mPositiveButton",
        "Landroid/widget/Button;",
        "mScrollSelectView",
        "Lcom/dji/base/utils/ScrollSelectView;",
        "mTitleTextView",
        "Landroid/widget/TextView;",
        "builder",
        "setConfirmEvent",
        "listener",
        "Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;",
        "setData",
        "dataList",
        "",
        "Lcom/dji/base/utils/ScrollSelectView$Pickers;",
        "OnConfirmDialogClickListener",
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
.field private mPositiveButton:Landroid/widget/Button;

.field private mScrollSelectView:Lcom/dji/base/utils/ScrollSelectView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$adAkgzDU9KjECSkR1aXk1cSjjCk(Lcom/dji/auto/widget/SelectCurrentFloorDialog;Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->setConfirmEvent$lambda-0(Lcom/dji/auto/widget/SelectCurrentFloorDialog;Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/dji/base/widget/BaseDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private static final setConfirmEvent$lambda-0(Lcom/dji/auto/widget/SelectCurrentFloorDialog;Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->dismiss()V

    .line 38
    iget-object p0, p0, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->mScrollSelectView:Lcom/dji/base/utils/ScrollSelectView;

    if-nez p0, :cond_0

    const-string p0, "mScrollSelectView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->getCurrentString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;->onClickConfirmListener(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/dji/auto/widget/SelectCurrentFloorDialog;
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->getMContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$layout;->auto_parking_map_training_select_floor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    sget v1, Lcom/dji/auto/R$id;->auto_select_floor_tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.auto_select_floor_tv_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 27
    sget v1, Lcom/dji/auto/R$id;->auto_select_floor_ssv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/base/utils/ScrollSelectView;

    const-string v2, "view.auto_select_floor_ssv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->mScrollSelectView:Lcom/dji/base/utils/ScrollSelectView;

    .line 28
    sget v1, Lcom/dji/auto/R$id;->auto_select_floor_btn_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "view.auto_select_floor_btn_positive"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->mPositiveButton:Landroid/widget/Button;

    .line 29
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->getMContext()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/dji/auto/R$style;->TipDialogTheme:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->setMDialog(Landroid/app/Dialog;)V

    .line 30
    invoke-virtual {p0}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p0
.end method

.method public final setConfirmEvent(Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;)Lcom/dji/auto/widget/SelectCurrentFloorDialog;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->mPositiveButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mPositiveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/dji/auto/widget/SelectCurrentFloorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/dji/auto/widget/SelectCurrentFloorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/widget/SelectCurrentFloorDialog;Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setData(Ljava/util/List;)Lcom/dji/auto/widget/SelectCurrentFloorDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/base/utils/ScrollSelectView$Pickers;",
            ">;)",
            "Lcom/dji/auto/widget/SelectCurrentFloorDialog;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/dji/auto/widget/SelectCurrentFloorDialog;->mScrollSelectView:Lcom/dji/base/utils/ScrollSelectView;

    if-nez v0, :cond_0

    const-string v0, "mScrollSelectView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dji/base/utils/ScrollSelectView;->setData(Ljava/util/List;)V

    return-object p0
.end method
