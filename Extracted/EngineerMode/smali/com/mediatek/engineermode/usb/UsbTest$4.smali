.class Lcom/mediatek/engineermode/usb/UsbTest$4;
.super Ljava/lang/Object;
.source "UsbTest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/usb/UsbTest;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/usb/UsbTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/usb/UsbTest;

    .line 644
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbTest$4;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 647
    return-void
.end method
