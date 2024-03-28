.class Lcom/mediatek/engineermode/UartUsbSwitch$2;
.super Ljava/lang/Object;
.source "UartUsbSwitch.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/UartUsbSwitch;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/UartUsbSwitch;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/UartUsbSwitch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/UartUsbSwitch;

    .line 172
    iput-object p1, p0, Lcom/mediatek/engineermode/UartUsbSwitch$2;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch$2;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/UartUsbSwitch;->finish()V

    .line 175
    return-void
.end method
