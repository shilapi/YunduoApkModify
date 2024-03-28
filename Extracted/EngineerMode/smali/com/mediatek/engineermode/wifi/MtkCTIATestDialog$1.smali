.class Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;
.super Ljava/lang/Object;
.source "MtkCTIATestDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    .line 196
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "val":I
    const/4 v1, 0x0

    .line 201
    .local v1, "id":I
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$000(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/Button;

    move-result-object v2

    const/16 v3, 0x10

    if-ne p1, v2, :cond_1

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$100(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v1, v4

    .line 207
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$200(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 210
    int-to-long v2, v1

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestSet(JJ)I

    move-result v2

    .line 211
    .local v2, "ret":I
    if-eqz v2, :cond_0

    .line 212
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$200(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;

    move-result-object v3

    const-string v4, "ERROR"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    const-string v3, "WifiCTIA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " VAL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "ret":I
    goto :goto_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 218
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$200(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    goto :goto_2

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$300(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/Button;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 223
    :try_start_1
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$100(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v1, v4

    .line 225
    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    aput-wide v4, v2, v6

    .line 226
    .local v2, "value":[J
    int-to-long v4, v1

    invoke-static {v4, v5, v2}, Lcom/mediatek/engineermode/wifi/EMWifi;->doCTIATestGet(J[J)I

    move-result v4

    .line 227
    .local v4, "ret":I
    const-string v5, "WifiCTIA"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get ret: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " VAL: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v2, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v5}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$200(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;

    move-result-object v5

    if-nez v4, :cond_2

    aget-wide v6, v2, v6

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 230
    :cond_2
    const-string v3, "UNKNOWN"

    .line 229
    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .end local v2    # "value":[J
    .end local v4    # "ret":I
    goto :goto_2

    .line 231
    :catch_1
    move-exception v2

    .line 232
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 233
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog$1;->this$0:Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->access$200(Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;)Landroid/widget/EditText;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    :goto_2
    return-void
.end method
