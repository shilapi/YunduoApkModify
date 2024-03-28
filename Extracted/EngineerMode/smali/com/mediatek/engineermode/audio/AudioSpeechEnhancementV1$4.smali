.class Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$4;
.super Ljava/lang/Object;
.source "AudioSpeechEnhancementV1.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 526
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$4;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 531
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$4;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->finish()V

    .line 532
    return-void
.end method
