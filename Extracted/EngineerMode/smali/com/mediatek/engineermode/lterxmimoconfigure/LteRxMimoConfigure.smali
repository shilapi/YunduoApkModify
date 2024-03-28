.class public Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;
.super Landroid/app/Activity;
.source "LteRxMimoConfigure.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MSG_QUERY_CMD:I = 0x65

.field private static final MSG_SET_CMD:I = 0x66

.field private static final TAG:Ljava/lang/String; = "LteRxMimoConfigure"

.field private static final WARNING_MSG_4RX:I = 0x2

.field private static final WARNING_MSG_MIMO:I = 0x1

.field private static final WARNING_MSG_REBOOT:I = 0x3


# instance fields
.field private mCommandHander:Landroid/os/Handler;

.field private mRxMimo44MomoCb:Landroid/widget/CheckBox;

.field private mRxMimo44MomoStatus:Ljava/lang/String;

.field private mRxMimo4RxCb:Landroid/widget/CheckBox;

.field private mRxMimo4RxStatus:Ljava/lang/String;

.field private mRxMimoRas2Rx1RxCb:Landroid/widget/CheckBox;

.field private mRxMimoRas2Rx1RxStatus:Ljava/lang/String;

.field private mRxMimoRas4Rx2RxCb:Landroid/widget/CheckBox;

.field private mRxMimoRas4Rx2RxStatus:Ljava/lang/String;

.field private mSetBt:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    new-instance v0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$1;-><init>(Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mCommandHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->parseCurrentLteMode(Ljava/lang/String;)V

    return-void
.end method

.method private parseCurrentLteMode(Ljava/lang/String;)V
    .locals 11
    .param p1, "data"    # Ljava/lang/String;

    .line 108
    const/4 v0, -0x1

    .line 109
    .local v0, "mode":I
    const/4 v1, 0x0

    .line 110
    .local v1, "rxMimo44MomoStatus":I
    const/4 v2, 0x0

    .line 111
    .local v2, "rxMimoRasStatus4rx2rx":I
    const/4 v3, 0x0

    .line 112
    .local v3, "rxMimoRasStatus2rx1rx":I
    const/4 v4, 0x0

    .line 113
    .local v4, "rxMimo4RxStatus":I
    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 115
    .local v5, "info":[Ljava/lang/String;
    const/4 v6, 0x1

    :try_start_0
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    .line 116
    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    .line 117
    const/4 v7, 0x3

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v7

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v7

    .line 120
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-string v8, "LteRxMimoConfigure"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Wrong current mode format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    iget-object v7, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimo44MomoCb:Landroid/widget/CheckBox;

    const/4 v8, 0x0

    if-ne v1, v6, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 123
    iget-object v7, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas4Rx2RxCb:Landroid/widget/CheckBox;

    if-ne v2, v6, :cond_1

    move v9, v6

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object v7, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas2Rx1RxCb:Landroid/widget/CheckBox;

    if-ne v3, v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    return-void
.end method

.method private queryStatus()V
    .locals 2

    .line 143
    const-string v0, "AT+EGMC=0,\"rx_mimo_set\""

    const-string v1, "+EGMC:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->sendCommand([Ljava/lang/String;I)V

    .line 144
    return-void
.end method

.method private sendCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 148
    const-string v0, "LteRxMimoConfigure"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mCommandHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 150
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 178
    const-string v0, ""

    .line 179
    .local v0, "cmd":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimo44MomoCb:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    iput-object v1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimo44MomoStatus:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas4Rx2RxCb:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    iput-object v1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas4Rx2RxStatus:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas2Rx1RxCb:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_2

    :cond_2
    const-string v1, "0"

    :goto_2
    iput-object v1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas2Rx1RxStatus:Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+EGMC=1,\"rx_mimo_set\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimo44MomoStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas4Rx2RxStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas2Rx1RxStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x66

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->sendCommand([Ljava/lang/String;I)V

    .line 186
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->showDialog(I)V

    .line 187
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->setContentView(I)V

    .line 132
    const v0, 0x7f0b041d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimo44MomoCb:Landroid/widget/CheckBox;

    .line 133
    const v0, 0x7f0b041e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas4Rx2RxCb:Landroid/widget/CheckBox;

    .line 134
    const v0, 0x7f0b041f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimoRas2Rx1RxCb:Landroid/widget/CheckBox;

    .line 135
    const v0, 0x7f0b0420

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimo4RxCb:Landroid/widget/CheckBox;

    .line 136
    iget-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mRxMimo4RxCb:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 137
    const v0, 0x7f0b041b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mSetBt:Landroid/widget/Button;

    .line 138
    invoke-direct {p0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->queryStatus()V

    .line 139
    iget-object v0, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->mSetBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .param p1, "id"    # I

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 194
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 222
    return-object v0

    .line 209
    :pswitch_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "LteRxMimoConfigure"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u201cIt needs to reboot modem to enable this setting\n"

    .line 210
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Confirm"

    new-instance v5, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$2;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$2;-><init>(Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;)V

    .line 211
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Cancel"

    .line 220
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 209
    return-object v2

    .line 202
    :pswitch_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "LteRxMimoConfigure"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "This setting is invalid!!!\nCan not just enable one of RAS_4RX_2RX and RAS_2RX_1RX.\nPlease reselect again.\n\n"

    .line 203
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "OK"

    .line 206
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 202
    return-object v2

    .line 196
    :pswitch_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "LteRxMimoConfigure"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "This setting is invalid!!!\nCan not enable 4X4 MIMO without enable 4RX.\nPlease reselect again.\n"

    .line 197
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "OK"

    .line 200
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 196
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
