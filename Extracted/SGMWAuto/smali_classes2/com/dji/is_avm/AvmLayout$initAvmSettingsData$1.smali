.class public final Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;
.super Ljava/lang/Object;
.source "AVMLayout.kt"

# interfaces
.implements Lcom/dji/base/switchButton/SwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/is_avm/AvmLayout;->initAvmSettingsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dji/is_avm/AvmLayout$initAvmSettingsData$1",
        "Lcom/dji/base/switchButton/SwitchChangeListener;",
        "onSwitchToggleChange",
        "",
        "isOpen",
        "",
        "button",
        "Lcom/dauto/base/switchButton/SwitchButton;",
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
.method constructor <init>(Lcom/dji/is_avm/AvmLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchToggleChange(ZLcom/dauto/base/switchButton/SwitchButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object p2, p0, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    invoke-static {p2}, Lcom/dji/is_avm/AvmLayout;->access$getSettingsTimer(Lcom/dji/is_avm/AvmLayout;)Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p2, 0x0

    const-string v0, "mAvmVM"

    if-eqz p1, :cond_1

    .line 458
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    invoke-static {p1}, Lcom/dji/is_avm/AvmLayout;->access$getMAvmVM$p(Lcom/dji/is_avm/AvmLayout;)Lcom/dji/is_avm/vm/AvmVM;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/dji/is_avm/vm/AvmVM;->openLowSpeedActive()V

    goto :goto_2

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    invoke-static {p1}, Lcom/dji/is_avm/AvmLayout;->access$getMAvmVM$p(Lcom/dji/is_avm/AvmLayout;)Lcom/dji/is_avm/vm/AvmVM;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lcom/dji/is_avm/vm/AvmVM;->stopLowSpeedActive()V

    .line 462
    :goto_2
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;->this$0:Lcom/dji/is_avm/AvmLayout;

    invoke-static {p1}, Lcom/dji/is_avm/AvmLayout;->access$getSettingsTimer(Lcom/dji/is_avm/AvmLayout;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
