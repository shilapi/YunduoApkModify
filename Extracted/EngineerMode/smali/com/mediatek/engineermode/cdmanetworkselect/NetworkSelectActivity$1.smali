.class Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;
.super Ljava/lang/Object;
.source "NetworkSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 71
    iput-object p1, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$000(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 75
    .local v0, "msg":Landroid/os/Message;
    sget v1, Lcom/android/internal/telephony/Phone;->PREFERRED_NT_MODE:I

    .line 76
    .local v1, "selectNetworkMode":I
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    const/16 v1, 0x9

    .line 94
    goto :goto_0

    .line 90
    :pswitch_1
    const/16 v1, 0x8

    .line 91
    goto :goto_0

    .line 87
    :pswitch_2
    const/16 v1, 0xa

    .line 88
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v1, 0x6

    .line 85
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v1, 0x5

    .line 82
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v1, 0x4

    .line 79
    nop

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$100(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 99
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$102(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;Z)Z

    goto :goto_1

    .line 101
    :cond_0
    const-string v2, "NetworkMode_cdma"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectNetworkMode "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectNetworkMode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 104
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$200(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 105
    iget-object v2, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preferred_network_mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;

    .line 106
    invoke-static {v4}, Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;->access$300(Lcom/mediatek/engineermode/cdmanetworkselect/NetworkSelectActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 107
    const-string v2, "NetworkMode_cdma"

    const-string v3, "write selectNetworkMode to settings "

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .line 113
    return-void
.end method
