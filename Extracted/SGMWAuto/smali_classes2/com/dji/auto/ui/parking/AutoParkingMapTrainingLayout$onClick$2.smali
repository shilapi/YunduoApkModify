.class public final Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;
.super Ljava/lang/Object;
.source "AutoParkingMapTrainingLayout.kt"

# interfaces
.implements Lcom/dji/base/widget/RenameDialog$IfInputCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2",
        "Lcom/dji/base/widget/RenameDialog$IfInputCallBack;",
        "userInput",
        "",
        "text",
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
.field final synthetic this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userInput(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_9

    .line 277
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_9

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {v2}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getRenameTextLimit$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)I

    move-result v2

    const/16 v4, 0x11

    const-string v5, "makeText(context,\n      \u2026      Toast.LENGTH_SHORT)"

    const-string v6, "toast"

    const/4 v7, 0x0

    if-le v1, v2, :cond_4

    .line 279
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-virtual {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 280
    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_rename_length_too_long:I

    .line 279
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$setToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/widget/Toast;)V

    .line 282
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_2
    invoke-virtual {p1, v4, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 283
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    return-void

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getMParkingTrainingVM$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    move-result-object v1

    const-string v2, "mParkingTrainingVM"

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5
    iget-object v8, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {v8}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getMParkingTrainingVM$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_6
    invoke-virtual {v8}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->getMapId()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->modifyTrainParkingMapList(JLjava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    sget v1, Lcom/dji/auto/R$id;->auto_training_tv_title:I

    invoke-virtual {p1, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    sget v1, Lcom/dji/auto/R$id;->auto_training_tv_building_subtitle:I

    invoke-virtual {p1, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-virtual {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_rename_success_tips_content:I

    .line 289
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$setToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;Landroid/widget/Toast;)V

    .line 292
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    invoke-virtual {p1, v4, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 293
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v7, p1

    :goto_3
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 295
    :cond_9
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$onClick$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$setParkingTrainDoneButton(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V

    return-void
.end method
