.class Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;
.super Ljava/lang/Object;
.source "NetworkSelectActivity93.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 215
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J

    .line 218
    const-string v0, "NetworkMode93"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mCurrentSelected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 219
    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$300(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$200(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 222
    const-string v0, "NetworkMode93"

    const-string v1, "listener being invoked by setSelection, return "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$202(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I

    .line 228
    iget-object v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$900(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 230
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$1000(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)[I

    move-result-object v2

    aget v2, v2, p3

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$502(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)I

    .line 231
    const-string v1, "NetworkMode93"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectNetworkMode to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preferred_network_mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 234
    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$1100(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v3}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v3

    .line 233
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 235
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$600(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$2;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$500(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 238
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .line 242
    return-void
.end method
