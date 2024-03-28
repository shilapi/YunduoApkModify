.class Lcom/mediatek/engineermode/spc/SendSpc$2;
.super Ljava/lang/Object;
.source "SendSpc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/spc/SendSpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/spc/SendSpc;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/spc/SendSpc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/spc/SendSpc;

    .line 91
    iput-object p1, p0, Lcom/mediatek/engineermode/spc/SendSpc$2;->this$0:Lcom/mediatek/engineermode/spc/SendSpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 93
    const-string v0, ""

    .line 94
    .local v0, "atCmdLine":Ljava/lang/String;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .local v1, "aTCmd":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/spc/SendSpc$2;->this$0:Lcom/mediatek/engineermode/spc/SendSpc;

    invoke-static {v2}, Lcom/mediatek/engineermode/spc/SendSpc;->access$000(Lcom/mediatek/engineermode/spc/SendSpc;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v2, "SendSpc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Execute AT command:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 98
    const-string v3, ""

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 99
    const-string v3, "DESTRILD:C2K"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 100
    invoke-static {v1}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 101
    .local v3, "cmd_s":[Ljava/lang/String;
    const-string v5, "SendSpc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSendATCommad: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cmd_s.length = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/mediatek/engineermode/spc/SendSpc$2;->this$0:Lcom/mediatek/engineermode/spc/SendSpc;

    invoke-static {v2}, Lcom/mediatek/engineermode/spc/SendSpc;->access$100(Lcom/mediatek/engineermode/spc/SendSpc;)Landroid/os/Handler;

    move-result-object v2

    .line 103
    const/16 v5, 0x3eb

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 102
    invoke-static {v4, v3, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 104
    return-void
.end method
