.class Lcom/mediatek/engineermode/audio/AudioAudioLogger$5;
.super Ljava/lang/Object;
.source "AudioAudioLogger.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioAudioLogger;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 642
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$5;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 647
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$5;->this$0:Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->removeDialog(I)V

    .line 648
    return-void
.end method
