.class Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;
.super Ljava/lang/Object;
.source "RfDesenseTxTestTd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    .line 108
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b051b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->checkValues()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    invoke-static {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    iget-object v1, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 118
    .local v0, "band":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    iget-object v1, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "channel":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    iget-object v2, v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "power":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ERFTX=0,0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, "command":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;Ljava/lang/String;)V

    .line 122
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    const-string v5, "Set param suecceed!"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;->access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;Ljava/lang/String;)V

    .line 123
    nop

    .line 128
    .end local v0    # "band":Ljava/lang/String;
    .end local v1    # "channel":Ljava/lang/String;
    .end local v2    # "power":Ljava/lang/String;
    .end local v3    # "command":Ljava/lang/String;
    :goto_0
    return-void
.end method
