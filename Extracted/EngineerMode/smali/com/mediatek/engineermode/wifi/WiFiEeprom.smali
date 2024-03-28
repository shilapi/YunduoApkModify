.class public Lcom/mediatek/engineermode/wifi/WiFiEeprom;
.super Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.source "WiFiEeprom.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEFAULT_EEPROM_SIZE:I = 0x200

.field private static final RADIX_16:I = 0x10

.field private static final TAG:Ljava/lang/String; = "WifiEeprom"


# instance fields
.field private mBtnStringRead:Landroid/widget/Button;

.field private mBtnStringWrite:Landroid/widget/Button;

.field private mBtnWordRead:Landroid/widget/Button;

.field private mBtnWordWrite:Landroid/widget/Button;

.field private mEtShowWindow:Landroid/widget/EditText;

.field private mEtStringAddr:Landroid/widget/EditText;

.field private mEtStringLength:Landroid/widget/EditText;

.field private mEtStringValue:Landroid/widget/EditText;

.field private mEtWordAddr:Landroid/widget/EditText;

.field private mEtWorkValue:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWordAddr:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWorkValue:Landroid/widget/EditText;

    .line 57
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordRead:Landroid/widget/Button;

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordWrite:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringAddr:Landroid/widget/EditText;

    .line 60
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringLength:Landroid/widget/EditText;

    .line 61
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringValue:Landroid/widget/EditText;

    .line 62
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringRead:Landroid/widget/Button;

    .line 63
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringWrite:Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtShowWindow:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "arg0"    # Landroid/view/View;

    .line 105
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->showDialog(I)V

    .line 107
    return-void

    .line 109
    :cond_0
    const-wide/16 v0, 0x0

    .line 110
    .local v0, "u4Addr":J
    const-wide/16 v2, 0x0

    .line 111
    .local v2, "u4Value":J
    const-wide/16 v4, 0x0

    .line 114
    .local v4, "u4Length":J
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordRead:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getId()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    .line 115
    new-array v6, v8, [J

    .line 117
    .local v6, "u4Val":[J
    :try_start_0
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWordAddr:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v7

    .line 123
    nop

    .line 124
    invoke-static {v0, v1, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->readEEPRom16(J[J)I

    .line 125
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWorkValue:Landroid/widget/EditText;

    aget-wide v8, v6, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .end local v6    # "u4Val":[J
    goto/16 :goto_2

    .line 119
    .restart local v6    # "u4Val":[J
    :catch_0
    move-exception v7

    .line 120
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-string v8, "invalid input value"

    invoke-static {p0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 122
    return-void

    .line 126
    .end local v6    # "u4Val":[J
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordWrite:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getId()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 128
    :try_start_1
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWordAddr:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    move-wide v0, v6

    .line 130
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWorkValue:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v2, v6

    .line 136
    nop

    .line 137
    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->writeEEPRom16(JJ)I

    .line 138
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setEEPromCKSUpdated()I

    goto/16 :goto_2

    .line 132
    :catch_1
    move-exception v6

    .line 133
    .local v6, "e":Ljava/lang/NumberFormatException;
    const-string v7, "invalid input value"

    invoke-static {p0, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 135
    return-void

    .line 139
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringRead:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getId()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 140
    const/16 v6, 0x200

    new-array v6, v6, [B

    .line 142
    .local v6, "acSzTmp":[B
    :try_start_2
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringAddr:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    move-wide v0, v7

    .line 144
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringLength:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v4, v7

    .line 149
    nop

    .line 150
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-nez v7, :cond_3

    .line 151
    return-void

    .line 153
    :cond_3
    invoke-static {v0, v1, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->eepromReadByteStr(JJ[B)I

    move-result v7

    if-eqz v7, :cond_4

    .line 154
    const-string v7, "Reading failed"

    invoke-static {p0, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 157
    :cond_4
    new-instance v7, Ljava/lang/String;

    long-to-int v8, v4

    mul-int/lit8 v8, v8, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v7, v6, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    .local v7, "text":Ljava/lang/String;
    iget-object v8, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringValue:Landroid/widget/EditText;

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .end local v6    # "acSzTmp":[B
    .end local v7    # "text":Ljava/lang/String;
    :goto_0
    goto/16 :goto_2

    .line 145
    .restart local v6    # "acSzTmp":[B
    :catch_2
    move-exception v7

    .line 146
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-string v8, "invalid input value"

    invoke-static {p0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 148
    return-void

    .line 161
    .end local v6    # "acSzTmp":[B
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringWrite:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getId()I

    move-result v7

    if-ne v6, v7, :cond_9

    .line 163
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringAddr:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 164
    .local v6, "inputVal":Ljava/lang/CharSequence;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 165
    const-string v7, "invalid input value"

    invoke-static {p0, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 166
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 167
    return-void

    .line 170
    :cond_6
    :try_start_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-wide v0, v11

    .line 176
    nop

    .line 177
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringValue:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 179
    .local v7, "szTmp":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 180
    .local v9, "len":I
    if-eqz v9, :cond_8

    rem-int/lit8 v10, v9, 0x2

    if-ne v10, v8, :cond_7

    goto :goto_1

    .line 185
    :cond_7
    div-int/lit8 v8, v9, 0x2

    int-to-long v10, v8

    invoke-static {v0, v1, v10, v11, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->eepromWriteByteStr(JJLjava/lang/String;)I

    .line 186
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setEEPromCKSUpdated()I

    .end local v6    # "inputVal":Ljava/lang/CharSequence;
    .end local v7    # "szTmp":Ljava/lang/String;
    .end local v9    # "len":I
    goto :goto_2

    .line 181
    .restart local v6    # "inputVal":Ljava/lang/CharSequence;
    .restart local v7    # "szTmp":Ljava/lang/String;
    .restart local v9    # "len":I
    :cond_8
    :goto_1
    iget-object v8, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtShowWindow:Landroid/widget/EditText;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Byte string length error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "bytes\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 172
    .end local v7    # "szTmp":Ljava/lang/String;
    .end local v9    # "len":I
    :catch_3
    move-exception v7

    .line 173
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-string v8, "invalid input value"

    invoke-static {p0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 175
    return-void

    .line 188
    .end local v6    # "inputVal":Ljava/lang/CharSequence;
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_9
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 73
    const-string v0, "WifiEeprom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sIsInitialed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0x7f08013e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->finish()V

    .line 76
    return-void

    .line 78
    :cond_0
    const v0, 0x7f0300e9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->setContentView(I)V

    .line 79
    const v0, 0x7f0b0715

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWordAddr:Landroid/widget/EditText;

    .line 80
    const v0, 0x7f0b0717

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtWorkValue:Landroid/widget/EditText;

    .line 81
    const v0, 0x7f0b0718

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordRead:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0b0719

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordWrite:Landroid/widget/Button;

    .line 83
    const v0, 0x7f0b071c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringAddr:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f0b071e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringLength:Landroid/widget/EditText;

    .line 85
    const v0, 0x7f0b0720

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtStringValue:Landroid/widget/EditText;

    .line 86
    const v0, 0x7f0b0721

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringRead:Landroid/widget/Button;

    .line 87
    const v0, 0x7f0b0722

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringWrite:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0b0723

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mEtShowWindow:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordRead:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnWordWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringRead:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiEeprom;->mBtnStringWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onResume()V

    .line 98
    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setEEPRomSize(J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "WifiEeprom"

    const-string v1, "initial setEEPRomSize to 512 failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method
