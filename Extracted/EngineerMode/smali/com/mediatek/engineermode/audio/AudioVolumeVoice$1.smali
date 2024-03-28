.class Lcom/mediatek/engineermode/audio/AudioVolumeVoice$1;
.super Ljava/lang/Object;
.source "AudioVolumeVoice.java"

# interfaces
.implements Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    .line 109
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneChanged()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->access$000(Lcom/mediatek/engineermode/audio/AudioVolumeVoice;)V

    .line 113
    return-void
.end method
