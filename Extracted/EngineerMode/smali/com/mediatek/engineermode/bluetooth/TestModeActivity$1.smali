.class Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;
.super Ljava/lang/Object;
.source "TestModeActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/TestModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 102
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$000(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 105
    .local v0, "ischecked":Z
    const-string v1, "BtTestMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ischecked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz v0, :cond_3

    .line 107
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->showDialog(I)V

    .line 108
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "val":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "7"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const-string v1, "7"

    .line 114
    :cond_1
    const/4 v2, 0x7

    move v3, v2

    .line 116
    .local v3, "v":I
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v4

    .line 118
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "BtTestMode"

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    if-le v3, v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/widget/EditText;

    move-result-object v2

    const-string v4, "7"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$200(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->sendEmptyMessage(I)Z

    .line 126
    .end local v1    # "val":Ljava/lang/String;
    .end local v3    # "v":I
    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->showDialog(I)V

    .line 128
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$200(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->sendEmptyMessage(I)Z

    .line 130
    :goto_1
    return-void
.end method
