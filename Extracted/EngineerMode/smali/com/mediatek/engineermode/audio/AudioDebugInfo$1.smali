.class Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;
.super Ljava/lang/Object;
.source "AudioDebugInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioDebugInfo;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioDebugInfo;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioDebugInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioDebugInfo;

    .line 242
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;->this$0:Lcom/mediatek/engineermode/audio/AudioDebugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 246
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugInfo$1;->this$0:Lcom/mediatek/engineermode/audio/AudioDebugInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/audio/AudioDebugInfo;->finish()V

    .line 247
    return-void
.end method
