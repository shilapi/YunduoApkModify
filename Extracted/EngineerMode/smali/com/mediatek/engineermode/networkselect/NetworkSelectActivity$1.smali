.class Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;
.super Ljava/lang/Object;
.source "NetworkSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 78
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

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

    .line 81
    const-string v0, "NetworkMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$000(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$000(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)I

    move-result v0

    if-eq v0, p3, :cond_2

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$002(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)I

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 88
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)[I

    move-result-object v2

    aget v2, v2, p3

    .line 90
    .local v2, "selectNetworkMode":I
    const-string v3, "NetworkMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectNetworkMode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preferred_network_mode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 92
    invoke-static {v5}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$300(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 93
    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$1;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;->access$400(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "NetworkMode"

    const-string v3, "mPreferredNetworkListener: mPhone == null"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 83
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "selectNetworkMode":I
    :cond_2
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .line 103
    return-void
.end method
