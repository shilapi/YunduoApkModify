.class Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1$1;
.super Ljava/lang/Object;
.source "VrLocalRadioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;)Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->radioCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;->playFMChannel(Ljava/lang/String;)V

    return-void
.end method
