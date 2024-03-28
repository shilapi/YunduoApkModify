.class public final Lcom/dji/settings/ui/SettingsLayout$initClickEvent$6;
.super Ljava/lang/Object;
.source "SettingsLayout.kt"

# interfaces
.implements Lcom/dji/base/switchButton/SwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/settings/ui/SettingsLayout;->initClickEvent()V
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
        "com/dji/settings/ui/SettingsLayout$initClickEvent$6",
        "Lcom/dji/base/switchButton/SwitchChangeListener;",
        "onSwitchToggleChange",
        "",
        "isOpen",
        "",
        "button",
        "Lcom/dauto/base/switchButton/SwitchButton;",
        "IS_Settings_release"
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
.field final synthetic this$0:Lcom/dji/settings/ui/SettingsLayout;


# direct methods
.method constructor <init>(Lcom/dji/settings/ui/SettingsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/settings/ui/SettingsLayout$initClickEvent$6;->this$0:Lcom/dji/settings/ui/SettingsLayout;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchToggleChange(ZLcom/dauto/base/switchButton/SwitchButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/dji/settings/ui/SettingsLayout$initClickEvent$6;->this$0:Lcom/dji/settings/ui/SettingsLayout;

    invoke-static {p2}, Lcom/dji/settings/ui/SettingsLayout;->access$getMSettingsVM$p(Lcom/dji/settings/ui/SettingsLayout;)Lcom/dji/settings/vm/SettingsVM;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mSettingsVM"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/dji/settings/vm/SettingsVM;->saveFreespaceEnableSwitch(Z)V

    return-void
.end method
