.class Lcom/mediatek/engineermode/audio/AudioVolumePlayback$6;
.super Ljava/lang/Object;
.source "AudioVolumePlayback.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioVolumePlayback;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioVolumePlayback;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumePlayback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    .line 636
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumePlayback$6;->this$0:Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 640
    return-void
.end method