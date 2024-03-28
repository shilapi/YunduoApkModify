.class Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;
.super Ljava/lang/Object;
.source "VrCarDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_offset:Ljava/lang/String;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_device_offset:Ljava/lang/String;

    iget-object v3, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1$3;->this$1:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    iget-object v3, v3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    iget-object v3, v3, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_action_offset:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;->setDeviceOffset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
