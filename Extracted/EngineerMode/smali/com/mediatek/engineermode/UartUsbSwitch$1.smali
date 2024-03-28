.class Lcom/mediatek/engineermode/UartUsbSwitch$1;
.super Ljava/lang/Object;
.source "UartUsbSwitch.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/UartUsbSwitch;
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

    .line 58
    iput-object p1, p0, Lcom/mediatek/engineermode/UartUsbSwitch$1;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "bModeUsb":Ljava/lang/Boolean;
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 65
    nop

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/UartUsbSwitch$1;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/UartUsbSwitch;->access$000(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/Boolean;)V

    .line 74
    const-string v1, "UartUsbSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckedChangeListener.onCheckedChanged() checkId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bModeUsb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b063f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
