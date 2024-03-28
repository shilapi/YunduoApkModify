.class public Lcom/mediatek/engineermode/bip/BipAddApnActivity;
.super Landroid/app/Activity;
.source "BipAddApnActivity.java"


# static fields
.field private static final BIP_NAME:Ljava/lang/String; = "TestSIM"

.field private static final TAG:Ljava/lang/String; = "BipAddApn"


# instance fields
.field private mRadioBtnAddBip:Landroid/widget/RadioButton;

.field private mRadioBtnAddDefaultBip:Landroid/widget/RadioButton;

.field private mRadioBtnRemoveAll:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->mRadioBtnAddDefaultBip:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bip/BipAddApnActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bip/BipAddApnActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->setApnParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->mRadioBtnAddBip:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->mRadioBtnRemoveAll:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    .line 59
    invoke-direct {p0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->deleteApnParams()V

    return-void
.end method

.method private deleteApnParams()V
    .locals 7

    .line 177
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->getUri(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 179
    .local v0, "uri":Landroid/net/Uri;
    const-string v2, "BipAddApn"

    const-string v3, "BM-deleteApnParams: enter. "

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-nez v0, :cond_0

    .line 182
    const-string v2, "uri null"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 184
    return-void

    .line 186
    :cond_0
    const-string v2, "name = \'TestSIM\'"

    .line 187
    .local v2, "selection":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 188
    .local v3, "rows":I
    const-string v4, "BipAddApn"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BM-deleteApnParams:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] end"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Test SIM APN removed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 192
    return-void
.end method

.method private getUri(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "slodId"    # I

    .line 98
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 100
    .local v0, "subId":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/subId/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 103
    :cond_0
    const-string v1, "BipAddApn"

    const-string v2, "BM-getUri: invalid subId."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    return-object v1
.end method

.method private setApnParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "apn"    # Ljava/lang/String;
    .param p2, "apnType"    # Ljava/lang/String;

    .line 109
    const-string v0, "BipAddApn"

    const-string v1, "BM-setApnParams: enter"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-nez p1, :cond_0

    .line 111
    const-string v0, "BipAddApn"

    const-string v1, "BM-setApnParams: No apn parameters"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    .line 115
    :cond_0
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->getUri(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 116
    .local v0, "uri":Landroid/net/Uri;
    const-string v8, "00101"

    .line 117
    .local v8, "numeric":Ljava/lang/String;
    const-string v2, "001"

    .line 118
    .local v2, "mcc":Ljava/lang/String;
    const-string v3, "01"

    .line 120
    .local v3, "mnc":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 121
    const-string v4, "uri null"

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 123
    return-void

    .line 126
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    .line 127
    const/4 v9, 0x0

    .line 128
    .local v9, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x3

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 129
    .end local v2    # "mcc":Ljava/lang/String;
    .local v10, "mcc":Ljava/lang/String;
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 130
    .end local v3    # "mnc":Ljava/lang/String;
    .local v11, "mnc":Ljava/lang/String;
    const-string v2, "BipAddApn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BM-setApnParams: apn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mcc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mnc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apn = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mcc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mnc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 138
    .local v12, "selection":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 141
    .end local v9    # "cursor":Landroid/database/Cursor;
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_4

    .line 142
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .local v3, "values":Landroid/content/ContentValues;
    const-string v4, "name"

    const-string v5, "TestSIM"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v4, "apn"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v4, "type"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v4, "mcc"

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v4, "mnc"

    invoke-virtual {v3, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v4, "numeric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 153
    const-string v4, "BipAddApn"

    const-string v5, "BM-setApnParams: =>insert()"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 155
    .local v4, "newRow":Landroid/net/Uri;
    if-eqz v4, :cond_2

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Added APN: type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 159
    const-string v1, "BipAddApn"

    const-string v5, "insert a new record into db"

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to Add APN: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 163
    const-string v1, "BipAddApn"

    const-string v5, "Fail to insert apn params into db"

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .end local v4    # "newRow":Landroid/net/Uri;
    :goto_0
    goto :goto_1

    .line 166
    :cond_3
    const-string v4, "Test SIM APN already exist"

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 168
    const-string v1, "BipAddApn"

    const-string v4, "BM-setApnParams: do not update one record"

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "values":Landroid/content/ContentValues;
    .end local v12    # "selection":Ljava/lang/String;
    :cond_4
    move-object v2, v10

    goto :goto_2

    .end local v10    # "mcc":Ljava/lang/String;
    .end local v11    # "mnc":Ljava/lang/String;
    .local v2, "mcc":Ljava/lang/String;
    .local v3, "mnc":Ljava/lang/String;
    :cond_5
    move-object v11, v3

    .end local v3    # "mnc":Ljava/lang/String;
    .restart local v11    # "mnc":Ljava/lang/String;
    :goto_2
    const-string v1, "BipAddApn"

    const-string v3, "BM-setApnParams: exit"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->setContentView(I)V

    .line 71
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->mRadioBtnAddDefaultBip:Landroid/widget/RadioButton;

    .line 72
    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->mRadioBtnAddBip:Landroid/widget/RadioButton;

    .line 73
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->mRadioBtnRemoveAll:Landroid/widget/RadioButton;

    .line 74
    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    .local v0, "buttonOk":Landroid/widget/Button;
    new-instance v1, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;-><init>(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
