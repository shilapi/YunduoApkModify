.class public final Lcom/dji/is_avm/AvmLayout$settingsTimer$2$1;
.super Landroid/os/CountDownTimer;
.source "AVMLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/is_avm/AvmLayout$settingsTimer$2;->invoke()Lcom/dji/is_avm/AvmLayout$settingsTimer$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/dji/is_avm/AvmLayout$settingsTimer$2$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "p0",
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
.field final synthetic this$0:Lcom/dji/is_avm/AvmLayout;


# direct methods
.method constructor <init>(Lcom/dji/is_avm/AvmLayout;J)V
    .locals 2

    iput-object p1, p0, Lcom/dji/is_avm/AvmLayout$settingsTimer$2$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    const-wide/16 v0, 0x3e8

    .line 60
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout$settingsTimer$2$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    sget v1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/AvmSettingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout$settingsTimer$2$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    sget v1, Lcom/dji/is_avm/R$id;->iv_setting_enter:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings_night:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
