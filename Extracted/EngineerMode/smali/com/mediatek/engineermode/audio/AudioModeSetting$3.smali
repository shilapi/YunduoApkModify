.class Lcom/mediatek/engineermode/audio/AudioModeSetting$3;
.super Ljava/lang/Object;
.source "AudioModeSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioModeSetting;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 664
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$3;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 668
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$3;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->removeDialog(I)V

    .line 669
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$3;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->finish()V

    .line 670
    return-void
.end method
