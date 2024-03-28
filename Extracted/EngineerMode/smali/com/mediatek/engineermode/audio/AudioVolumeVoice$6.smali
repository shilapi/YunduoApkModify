.class Lcom/mediatek/engineermode/audio/AudioVolumeVoice$6;
.super Ljava/lang/Object;
.source "AudioVolumeVoice.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumeVoice;->onCreateDialog(I)Landroid/app/Dialog;
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

    .line 541
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeVoice$6;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 545
    return-void
.end method
