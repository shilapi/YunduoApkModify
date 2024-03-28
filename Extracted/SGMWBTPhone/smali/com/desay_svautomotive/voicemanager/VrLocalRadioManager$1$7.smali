.class Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1$7;
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

    .line 122
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1$7;->this$1:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->access$000(Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;)Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;->playNextChannel()V

    return-void
.end method
