.class public Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;
.super Landroid/app/Activity;
.source "AntTunerDebugMIPI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final OP_MIPI_NON_SIGNALING:I = 0x4

.field public static final OP_MIPI_READ:I = 0x0

.field private static final OP_MIPI_SIGNALING:I = 0x3

.field public static final OP_MIPI_WRITE:I = 0x1

.field private static final RESPONSE_CMD:Ljava/lang/String; = "+ERFTX: "

.field private static final TAG:Ljava/lang/String; = "AntTunerDebugMIPI"


# instance fields
.field adapterPattern:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final mATHandler:Landroid/os/Handler;

.field private mAddress:Ljava/lang/String;

.field private mBtnMipiRead:Landroid/widget/Button;

.field private mBtnMipiWrite:Landroid/widget/Button;

.field private mData:Ljava/lang/String;

.field private mEdAddress:Landroid/widget/EditText;

.field private mEdData:Landroid/widget/EditText;

.field private mEdMipiPort:Landroid/widget/EditText;

.field private mEdUsid:Landroid/widget/EditText;

.field private mMipiMode:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mRWType:Ljava/lang/String;

.field private mSpRWType:Landroid/widget/Spinner;

.field private mTvAddress:Landroid/widget/TextView;

.field private mUsid:Ljava/lang/String;

.field private mbtnMipiNonSignaling:Landroid/widget/Button;

.field private mbtnMipiSignaling:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mPort:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mRWType:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mData:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mMipiMode:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 108
    new-instance v0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI$1;-><init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mATHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->handleQuery([Ljava/lang/String;)V

    return-void
.end method

.method private handleQuery([Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # [Ljava/lang/String;

    .line 91
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 92
    const-string v0, "AntTunerDebugMIPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modem return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    aget-object v0, p1, v2

    const-string v1, "+ERFTX: "

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "values":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 97
    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 98
    aget-object v2, v0, v1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 100
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdData:Landroid/widget/EditText;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .end local v0    # "values":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "AntTunerDebugMIPI"

    const-string v1, "Modem return error"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 4
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 238
    const-string v0, "AntTunerDebugMIPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAtCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 241
    return-void
.end method

.method private valueGetAndCheck(I)Z
    .locals 6
    .param p1, "flag"    # I

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdMipiPort:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mPort:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mSpRWType:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mRWType:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdUsid:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdAddress:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdData:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mData:Ljava/lang/String;

    .line 249
    if-nez p1, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mMipiMode:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mPort:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "MIPI port should not be empty"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 253
    return v1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mRWType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "RW_TYPE should not be empty"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 256
    return v1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "USID should not be empty"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 259
    return v1

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    const-string v0, "Address should not be empty"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 262
    return v1

    .line 266
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    .local v0, "value":I
    if-ltz v0, :cond_f

    const/16 v3, 0xf

    if-le v0, v3, :cond_6

    goto/16 :goto_4

    .line 274
    .end local v0    # "value":I
    :cond_6
    nop

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 278
    .restart local v0    # "value":I
    iget-object v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mRWType:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xff

    if-eqz v3, :cond_8

    .line 279
    iget-object v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mTvAddress:Landroid/widget/TextView;

    const v5, 0x7f0801e0

    .line 280
    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    if-ltz v0, :cond_7

    const/16 v3, 0x1f

    if-le v0, v3, :cond_a

    .line 282
    :cond_7
    const-string v2, "mAddress should be 0x0~0x1f "

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 283
    return v1

    .line 285
    :cond_8
    iget-object v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mRWType:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 286
    iget-object v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mTvAddress:Landroid/widget/TextView;

    const v5, 0x7f0801e1

    .line 287
    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    if-ltz v0, :cond_9

    if-le v0, v4, :cond_a

    .line 289
    :cond_9
    const-string v2, "mAddress should be 0x0~0xff "

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    return v1

    .line 297
    .end local v0    # "value":I
    :cond_a
    nop

    .line 299
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mMipiMode:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 300
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mData:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 301
    const-string v0, "Data should not be empty"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 302
    return v1

    .line 305
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mData:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 306
    .restart local v0    # "value":I
    if-ltz v0, :cond_d

    if-le v0, v4, :cond_c

    goto :goto_2

    .line 313
    .end local v0    # "value":I
    :cond_c
    goto :goto_3

    .line 307
    .restart local v0    # "value":I
    :cond_d
    :goto_2
    const-string v2, "Usid should be 0x0~0xff "

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    return v1

    .line 310
    .end local v0    # "value":I
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v2, "mData should be 16 HEX"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 312
    return v1

    .line 316
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_e
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    const-string v2, "mAddress should be 16 HEX"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 296
    return v1

    .line 268
    .local v0, "value":I
    :cond_f
    :goto_4
    :try_start_3
    const-string v2, "Usid should be 0x0~0xf "

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    return v1

    .line 271
    .end local v0    # "value":I
    :catch_2
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v2, "Usid should be 16 HEX"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 273
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 203
    :sswitch_0
    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->valueGetAndCheck(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 204
    new-array v0, v2, [Ljava/lang/String;

    .line 205
    .local v0, "cmd":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mData:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mData:Ljava/lang/String;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERFTX=12,0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mMipiMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mRWType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 211
    const-string v1, ""

    aput-object v1, v0, v4

    .line 212
    invoke-direct {p0, v0, v4}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 213
    .end local v0    # "cmd":[Ljava/lang/String;
    goto/16 :goto_0

    .line 192
    :sswitch_1
    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->valueGetAndCheck(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 193
    new-array v0, v2, [Ljava/lang/String;

    .line 194
    .restart local v0    # "cmd":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERFTX=12,0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mMipiMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mRWType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mUsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 198
    const-string v1, "+ERFTX:"

    aput-object v1, v0, v4

    .line 199
    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 200
    .end local v0    # "cmd":[Ljava/lang/String;
    goto :goto_0

    .line 222
    :sswitch_2
    new-array v0, v2, [Ljava/lang/String;

    .line 223
    .local v0, "cmdNonSignaling1":[Ljava/lang/String;
    const-string v1, "AT+CFUN=0"

    aput-object v1, v0, v3

    .line 224
    const-string v1, ""

    aput-object v1, v0, v4

    .line 225
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 227
    new-array v2, v2, [Ljava/lang/String;

    .line 228
    .local v2, "cmdNonSignaling2":[Ljava/lang/String;
    const-string v5, "AT+EGCMD=53"

    aput-object v5, v2, v3

    .line 229
    const-string v3, ""

    aput-object v3, v2, v4

    .line 230
    invoke-direct {p0, v2, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 231
    goto :goto_0

    .line 216
    .end local v0    # "cmdNonSignaling1":[Ljava/lang/String;
    .end local v2    # "cmdNonSignaling2":[Ljava/lang/String;
    :sswitch_3
    new-array v0, v2, [Ljava/lang/String;

    .line 217
    .local v0, "cmdSignaling":[Ljava/lang/String;
    const-string v1, "AT+CFUN=1"

    aput-object v1, v0, v3

    .line 218
    const-string v1, ""

    aput-object v1, v0, v4

    .line 219
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 220
    nop

    .line 235
    .end local v0    # "cmdSignaling":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0022 -> :sswitch_3
        0x7f0b0023 -> :sswitch_2
        0x7f0b002f -> :sswitch_1
        0x7f0b0030 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 156
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->setContentView(I)V

    .line 159
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mSpRWType:Landroid/widget/Spinner;

    .line 160
    const v0, 0x7f060008

    const v1, 0x1090008

    invoke-static {p0, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 163
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 164
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mSpRWType:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdMipiPort:Landroid/widget/EditText;

    .line 168
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdUsid:Landroid/widget/EditText;

    .line 169
    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdAddress:Landroid/widget/EditText;

    .line 170
    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mEdData:Landroid/widget/EditText;

    .line 171
    const v0, 0x7f0b002b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mTvAddress:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mBtnMipiRead:Landroid/widget/Button;

    .line 174
    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mBtnMipiWrite:Landroid/widget/Button;

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mBtnMipiRead:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mBtnMipiWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mbtnMipiSignaling:Landroid/widget/Button;

    .line 179
    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mbtnMipiNonSignaling:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mbtnMipiSignaling:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;->mbtnMipiNonSignaling:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 187
    return-void
.end method
