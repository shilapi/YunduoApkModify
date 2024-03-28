.class Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;
.super Ljava/lang/Object;
.source "UsbPhyTuning.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/usb/UsbPhyTuning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionData"
.end annotation


# instance fields
.field public button:Landroid/widget/Button;

.field public path:Ljava/lang/String;

.field public spinner:Landroid/widget/Spinner;

.field public spinnerItems:[Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbPhyTuning;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/usb/UsbPhyTuning;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0
    .param p2, "actionType"    # Ljava/lang/String;
    .param p3, "actionPath"    # Ljava/lang/String;
    .param p4, "sp"    # Landroid/widget/Spinner;
    .param p5, "spItems"    # [Ljava/lang/String;
    .param p6, "btn"    # Landroid/widget/Button;

    .line 78
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->this$0:Lcom/mediatek/engineermode/usb/UsbPhyTuning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p4, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->spinner:Landroid/widget/Spinner;

    .line 80
    iput-object p5, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->spinnerItems:[Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->button:Landroid/widget/Button;

    .line 82
    iput-object p2, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->type:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->path:Ljava/lang/String;

    .line 84
    return-void
.end method
