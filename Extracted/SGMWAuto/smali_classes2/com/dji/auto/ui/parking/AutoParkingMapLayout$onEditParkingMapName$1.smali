.class public final Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;
.super Ljava/lang/Object;
.source "AutoParkingMapLayout.kt"

# interfaces
.implements Lcom/dji/base/widget/RenameDialog$IfInputCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->onEditParkingMapName(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
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
        "com/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1",
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
.field final synthetic $mapBean:Lcom/dji/data/http/bean/LocalParkingMapBean;

.field final synthetic this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    iput-object p2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->$mapBean:Lcom/dji/data/http/bean/LocalParkingMapBean;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userInput(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_8

    .line 360
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-static {v1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$getRenameTextLimit$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)I

    move-result v1

    const/16 v3, 0x11

    const-string v4, "makeText(context,\n      \u2026      Toast.LENGTH_SHORT)"

    const-string v5, "toast"

    const/4 v6, 0x0

    if-le v0, v1, :cond_4

    .line 362
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-virtual {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 363
    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_rename_length_too_long:I

    .line 362
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$setToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Landroid/widget/Toast;)V

    .line 365
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    invoke-virtual {p1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 366
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    return-void

    .line 370
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$getMParkingMapVM$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)Lcom/dji/auto/vm/parking/ParkingMapVM;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "mParkingMapVM"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->$mapBean:Lcom/dji/data/http/bean/LocalParkingMapBean;

    invoke-virtual {v1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8, v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapRename(JLjava/util/ArrayList;)V

    .line 375
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-virtual {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 376
    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_rename_success_tips_content:I

    .line 375
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$setToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Landroid/widget/Toast;)V

    .line 378
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    invoke-virtual {p1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 379
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v6, p1

    :goto_3
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :cond_8
    return-void
.end method
