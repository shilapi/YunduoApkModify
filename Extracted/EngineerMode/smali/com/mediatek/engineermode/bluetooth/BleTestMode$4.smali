.class Lcom/mediatek/engineermode/bluetooth/BleTestMode$4;
.super Ljava/lang/Object;
.source "BleTestMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/bluetooth/BleTestMode;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 281
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$4;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 284
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$4;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->finish()V

    .line 285
    return-void
.end method
