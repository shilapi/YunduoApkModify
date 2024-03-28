.class Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;
.super Ljava/lang/Object;
.source "VrAsrManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;


# direct methods
.method constructor <init>(Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eAsrWakeUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->AsrWakeUp()V

    goto/16 :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eAsrSrStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->AsrSrStart()V

    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eAsrSrStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->AsrSrStop()V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eAsrVoiceTtsStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->AsrTtsStart()V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eAsrVoiceTtsStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->AsrTtsStop()V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eAsrTopStateOn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->AsrTopStateOn()V

    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$200(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eAsrTopStateOff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1$1;->this$1:Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;

    iget-object v0, v0, Lcom/desay_svautomotive/voicemanager/VrAsrManager$1;->this$0:Lcom/desay_svautomotive/voicemanager/VrAsrManager;

    invoke-static {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager;->access$100(Lcom/desay_svautomotive/voicemanager/VrAsrManager;)Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/desay_svautomotive/voicemanager/VrAsrManager$IAsrListener;->AsrTopStateOff()V

    :cond_6
    :goto_0
    return-void
.end method
