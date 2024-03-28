.class Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$1;
.super Ljava/lang/Object;
.source "AudioVolumeVoIP.java"

# interfaces
.implements Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneChanged()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;->access$000(Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;)V

    .line 88
    return-void
.end method
