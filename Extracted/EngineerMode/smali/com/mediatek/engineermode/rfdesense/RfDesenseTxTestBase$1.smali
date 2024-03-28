.class Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;
.super Ljava/lang/Object;
.source "RfDesenseTxTestBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    .line 113
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b051b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->checkValues()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    invoke-static {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    iget-object v1, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mBand:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 122
    .local v0, "band":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    iget-object v1, v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mChannel:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "channel":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    iget-object v2, v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPower:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "power":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    iget-object v3, v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mAfc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "afc":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    iget-object v4, v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mTsc:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$Editor;->getText()Ljava/lang/String;

    move-result-object v4

    .line 126
    .local v4, "tsc":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    invoke-static {v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    iget-object v6, v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->mPattern:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    aget-object v5, v5, v6

    .line 127
    .local v5, "pattern":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+ERFTX=2,1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    .local v6, "command":Ljava/lang/String;
    iget-object v7, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    invoke-static {v7, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;Ljava/lang/String;)V

    .line 130
    iget-object v7, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;

    const-string v8, "Set param suecceed!"

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;->access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestBase;Ljava/lang/String;)V

    .line 131
    nop

    .line 136
    .end local v0    # "band":Ljava/lang/String;
    .end local v1    # "channel":Ljava/lang/String;
    .end local v2    # "power":Ljava/lang/String;
    .end local v3    # "afc":Ljava/lang/String;
    .end local v4    # "tsc":Ljava/lang/String;
    .end local v5    # "pattern":Ljava/lang/String;
    .end local v6    # "command":Ljava/lang/String;
    :goto_0
    return-void
.end method
