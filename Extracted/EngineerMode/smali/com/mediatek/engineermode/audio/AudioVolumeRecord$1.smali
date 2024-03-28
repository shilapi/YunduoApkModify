.class Lcom/mediatek/engineermode/audio/AudioVolumeRecord$1;
.super Ljava/lang/Object;
.source "AudioVolumeRecord.java"

# interfaces
.implements Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneChanged()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeRecord$1;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;->access$000(Lcom/mediatek/engineermode/audio/AudioVolumeRecord;)V

    .line 88
    return-void
.end method
