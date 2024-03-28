.class final Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsAppPerformanceVm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/settings/vm/SettingsAppPerformanceVm;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1",
        "invoke",
        "()Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;


# direct methods
.method constructor <init>(Lcom/dji/settings/vm/SettingsAppPerformanceVm;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    iput-object p2, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;->$application:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;
    .locals 3

    .line 53
    new-instance v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;

    iget-object v1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    iget-object v2, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;->$application:Landroid/app/Application;

    invoke-direct {v0, v1, v2}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;-><init>(Lcom/dji/settings/vm/SettingsAppPerformanceVm;Landroid/app/Application;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;->invoke()Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;

    move-result-object v0

    return-object v0
.end method
