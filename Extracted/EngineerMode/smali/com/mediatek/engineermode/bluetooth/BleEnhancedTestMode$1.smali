.class Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;
.super Ljava/lang/Object;
.source "BleEnhancedTestMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 194
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->finish()V

    .line 198
    return-void
.end method
