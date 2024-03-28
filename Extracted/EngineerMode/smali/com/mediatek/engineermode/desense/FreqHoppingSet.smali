.class public Lcom/mediatek/engineermode/desense/FreqHoppingSet;
.super Landroid/app/Activity;
.source "FreqHoppingSet.java"


# static fields
.field private static final DIALOG_ID_SHOWALL:I = 0x0

.field private static final DIALOG_ID_SHOWPLL:I = 0x1

.field private static final EDITTEXT_SIZE:I = 0x5

.field private static final FAIL:Ljava/lang/String; = " fail"

.field private static final FILE_FREQ_DUMPREGS:Ljava/lang/String; = "/proc/freqhopping/dumpregs"

.field private static final FILE_FREQ_HOPPING_DEBUG:Ljava/lang/String; = "/proc/freqhopping/freqhopping_debug"

.field private static final FILE_FREQ_STATUS:Ljava/lang/String; = "/proc/freqhopping/status"

.field private static final FREQ_HOPPING_SIZE:I = 0x6

.field private static final PATSTR:Ljava/lang/String; = "\\=[\\s]*?\\d+\\="

.field private static final PLL_NAME_PATTERN:Ljava/lang/String; = "\\=\\w*PLL\\w*|\\=NOTSUPPORT"

.field private static final RADIX_16:I = 0x10

.field private static final SUCCESS:Ljava/lang/String; = " success"

.field private static final TAG:Ljava/lang/String; = "Desense/FreqHoppingSet"


# instance fields
.field private final mBtnClickListener:Landroid/view/View$OnClickListener;

.field private mBtnDisable:Landroid/widget/Button;

.field private mBtnEnable:Landroid/widget/Button;

.field private mBtnReadAll:Landroid/widget/Button;

.field private mEtArray:[Landroid/widget/EditText;

.field private mEtDds:Landroid/widget/EditText;

.field private mEtDeltaFreq:Landroid/widget/EditText;

.field private mEtDeltaTime:Landroid/widget/EditText;

.field private mEtLimitDown:Landroid/widget/EditText;

.field private mEtLimitUpper:Landroid/widget/EditText;

.field private mFreqHopping:[I

.field private mPllCount:I

.field private mSpPlls:Landroid/widget/Spinner;

.field private final mSpinnerSelectListener:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    .line 56
    new-instance v0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet$1;-><init>(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpinnerSelectListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 73
    new-instance v0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet$2;-><init>(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    .line 28
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->disableAllBtn()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desense/FreqHoppingSet;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;
    .param p1, "x1"    # I

    .line 28
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->selectItem(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desense/FreqHoppingSet;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;
    .param p1, "x1"    # Z

    .line 28
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->validateInput(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    .line 28
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->enableFreqHopping()V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    .line 28
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->disableFreqHopping()V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    .line 28
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->readAllFreqHopping()V

    return-void
.end method

.method private disableAllBtn()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnEnable:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnDisable:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 421
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnReadAll:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 422
    return-void
.end method

.method private disableFreqHopping()V
    .locals 6

    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "bSuccess":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .local v1, "strBuilder":Ljava/lang/StringBuilder;
    const-string v2, "echo 2 3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, " 0 0 0 0 0 > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, "/proc/freqhopping/freqhopping_debug"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v2, "Desense/FreqHoppingSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    nop

    .line 269
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->updateCurrentStatus()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Desense/FreqHoppingSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disable freqhopping IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080268

    .line 278
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    if-eqz v0, :cond_1

    const-string v3, " success"

    goto :goto_1

    :cond_1
    const-string v3, " fail"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 276
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 281
    return-void
.end method

.method private enableFreqHopping()V
    .locals 9

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "bSuccess":Z
    iget-object v1, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 211
    .local v1, "bEmpty":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .local v3, "strBuilder":Ljava/lang/StringBuilder;
    if-eqz v1, :cond_0

    .line 213
    const-string v4, "echo 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v4, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "/proc/freqhopping/status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v4, "Desense/FreqHoppingSet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enable command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_0
    const-string v4, "echo 3 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v4, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v4, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 222
    .local v7, "edt":Landroid/widget/EditText;
    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .end local v7    # "edt":Landroid/widget/EditText;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 225
    :cond_1
    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v4, "/proc/freqhopping/freqhopping_debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v4, "Desense/FreqHoppingSet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enable command 1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_1
    nop

    .line 231
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-static {v4}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 232
    if-eqz v1, :cond_2

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->updateCurrentStatus()V

    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, "echo 1 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v4, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v4, " 1 0 0 0 0 > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v4, "/proc/freqhopping/freqhopping_debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v4, "Desense/FreqHoppingSet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enable command 2: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    nop

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->updateCurrentStatus()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_3
    :goto_2
    goto :goto_3

    .line 249
    :catch_0
    move-exception v4

    .line 250
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "Desense/FreqHoppingSet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enable freqhopping IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .end local v4    # "e":Ljava/io/IOException;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080268

    .line 254
    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    if-eqz v0, :cond_4

    const-string v5, " success"

    goto :goto_4

    :cond_4
    const-string v5, " fail"

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 257
    return-void
.end method

.method private getFreqHopDebugMsg()Ljava/lang/String;
    .locals 5

    .line 374
    const/4 v0, 0x0

    .line 376
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    const-string v1, "cat /proc/freqhopping/freqhopping_debug"

    invoke-static {v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v1

    .line 377
    .local v1, "ret":I
    if-nez v1, :cond_0

    .line 378
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 382
    .end local v1    # "ret":I
    :cond_0
    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Desense/FreqHoppingSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFreqHopDebugMsg IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method private getFreqHopMsg()Ljava/lang/String;
    .locals 5

    .line 387
    const/4 v0, 0x0

    .line 389
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    const-string v1, "cat /proc/freqhopping/dumpregs"

    invoke-static {v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v1

    .line 390
    .local v1, "ret":I
    if-nez v1, :cond_0

    .line 391
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 393
    :cond_0
    const-string v2, "cat /proc/freqhopping/status"

    invoke-static {v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v2

    move v1, v2

    .line 394
    if-nez v1, :cond_1

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 399
    .end local v1    # "ret":I
    :cond_1
    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Desense/FreqHoppingSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFreqHopMsg IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method private initPllSpinnerItems(Landroid/widget/Spinner;)I
    .locals 8
    .param p1, "pllSpn"    # Landroid/widget/Spinner;

    .line 138
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->getFreqHopDebugMsg()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "debugMsg":Ljava/lang/String;
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 140
    const-string v2, "\\=\\w*PLL\\w*|\\=NOTSUPPORT"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 141
    .local v2, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 142
    .local v3, "matcher":Ljava/util/regex/Matcher;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v4, "pllList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 145
    .local v5, "pllName":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .end local v5    # "pllName":Ljava/lang/String;
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I

    .line 148
    iget v5, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I

    if-lez v5, :cond_1

    .line 150
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v1, p0, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 152
    .local v1, "pllAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v5, 0x1090009

    .line 153
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 155
    const/4 v5, 0x0

    return v5

    .line 157
    .end local v1    # "pllAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_1
    const-string v5, "Desense/FreqHoppingSet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init pll spinner fail; mPllCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return v1

    .line 162
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v3    # "matcher":Ljava/util/regex/Matcher;
    .end local v4    # "pllList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const-string v2, "Desense/FreqHoppingSet"

    const-string v3, "init pll spinner fail; debugMsg = null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return v1
.end method

.method private readAllFreqHopping()V
    .locals 1

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->showDialog(I)V

    .line 285
    return-void
.end method

.method private selectItem(I)V
    .locals 2
    .param p1, "position"    # I

    .line 330
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->updateHoppingStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->updateBtnStatus(I)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->disableAllBtn()V

    .line 334
    const v0, 0x7f080269

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    :goto_0
    return-void
.end method

.method private updateBtnStatus(I)V
    .locals 1
    .param p1, "position"    # I

    .line 404
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mFreqHopping:[I

    aget v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mFreqHopping:[I

    aget v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->updateBtns(Z)V

    goto :goto_2

    .line 406
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->disableAllBtn()V

    .line 410
    :goto_2
    return-void
.end method

.method private updateBtns(Z)V
    .locals 2
    .param p1, "bEnable"    # Z

    .line 413
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnEnable:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 414
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnDisable:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnReadAll:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 416
    return-void
.end method

.method private updateCurrentStatus()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->selectItem(I)V

    .line 169
    return-void
.end method

.method private updateHoppingStatus()Z
    .locals 11

    .line 340
    const/4 v0, 0x0

    .line 341
    .local v0, "result":Z
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->getFreqHopDebugMsg()Ljava/lang/String;

    move-result-object v1

    .line 342
    .local v1, "debugMsg":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 343
    const-string v2, "\\=[\\s]*?\\d+\\="

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 344
    .local v2, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 345
    .local v3, "m":Ljava/util/regex/Matcher;
    const/4 v4, 0x0

    move v5, v4

    .line 347
    .local v5, "index":I
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I

    if-ge v5, v6, :cond_1

    .line 348
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 349
    .local v6, "msg":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 350
    nop

    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    .line 350
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 352
    .local v7, "value":I
    const-string v8, "Desense/FreqHoppingSet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 352
    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v8, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mFreqHopping:[I

    aput v7, v8, v5

    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 357
    .end local v6    # "msg":Ljava/lang/String;
    .end local v7    # "value":I
    :cond_0
    goto :goto_0

    .line 358
    :cond_1
    iget v6, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    move v4, v7

    nop

    :cond_2
    move v0, v4

    .line 368
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v5    # "index":I
    :goto_1
    goto :goto_2

    .line 365
    .restart local v2    # "pattern":Ljava/util/regex/Pattern;
    .restart local v3    # "m":Ljava/util/regex/Matcher;
    .restart local v5    # "index":I
    :catch_0
    move-exception v4

    .line 366
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v6, "Desense/FreqHoppingSet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateHoppingStatus NumberFormatException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "index":I
    goto :goto_2

    .line 362
    .restart local v2    # "pattern":Ljava/util/regex/Pattern;
    .restart local v3    # "m":Ljava/util/regex/Matcher;
    .restart local v5    # "index":I
    :catch_1
    move-exception v4

    .line 363
    .local v4, "e":Ljava/lang/IndexOutOfBoundsException;
    const-string v6, "Desense/FreqHoppingSet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateHoppingStatus IndexOutOfBoundsException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v4}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 363
    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "e":Ljava/lang/IndexOutOfBoundsException;
    goto :goto_1

    .line 359
    :catch_2
    move-exception v4

    .line 360
    .local v4, "e":Ljava/lang/IllegalStateException;
    const-string v6, "Desense/FreqHoppingSet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateHoppingStatus IllegalStateException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "e":Ljava/lang/IllegalStateException;
    goto :goto_1

    .line 370
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v5    # "index":I
    :cond_3
    :goto_2
    return v0
.end method

.method private validateInput(Z)Z
    .locals 6
    .param p1, "bEtInput"    # Z

    .line 288
    const/4 v0, 0x1

    .line 289
    .local v0, "result":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 291
    move v2, v1

    .local v2, "index":I
    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 292
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 293
    .local v4, "input":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x10

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_0

    goto :goto_1

    .line 291
    .end local v4    # "input":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    .restart local v4    # "input":Ljava/lang/String;
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 296
    goto :goto_2

    .line 310
    .end local v2    # "index":I
    .end local v4    # "input":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_4

    .line 299
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 300
    const/4 v0, 0x1

    .line 301
    move v2, v1

    .restart local v2    # "index":I
    :goto_3
    if-ge v2, v3, :cond_4

    .line 302
    iget-object v4, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 304
    .restart local v4    # "input":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_5

    .line 301
    .end local v4    # "input":Ljava/lang/String;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 310
    .end local v2    # "index":I
    :goto_4
    nop

    .line 311
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "Desense/FreqHoppingSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "validate input NumberFormatException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_6

    .line 314
    :cond_4
    :goto_5
    nop

    .line 316
    :cond_5
    :goto_6
    if-eqz v0, :cond_7

    .line 317
    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 318
    .local v2, "select":I
    if-ltz v2, :cond_6

    iget v3, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I

    if-lt v2, v3, :cond_7

    .line 319
    :cond_6
    const/4 v0, 0x0

    .line 322
    .end local v2    # "select":I
    :cond_7
    if-nez v0, :cond_8

    .line 323
    const v2, 0x7f08026a

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 326
    :cond_8
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/freqhopping/freqhopping_debug"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    const v0, 0x7f080267

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    const-string v0, "Desense/FreqHoppingSet"

    const-string v1, "FreqHoppingSet file not exists"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->finish()V

    .line 107
    return-void

    .line 109
    :cond_0
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->setContentView(I)V

    .line 110
    const v0, 0x7f0b01c7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpinnerSelectListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mSpPlls:Landroid/widget/Spinner;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->initPllSpinnerItems(Landroid/widget/Spinner;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "init pll spinner fail"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->finish()V

    .line 115
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mPllCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mFreqHopping:[I

    .line 119
    const v0, 0x7f0b01c8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtDds:Landroid/widget/EditText;

    .line 120
    const v0, 0x7f0b01c9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtDeltaFreq:Landroid/widget/EditText;

    .line 121
    const v0, 0x7f0b01ca

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtDeltaTime:Landroid/widget/EditText;

    .line 122
    const v0, 0x7f0b01cb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtLimitUpper:Landroid/widget/EditText;

    .line 123
    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtLimitDown:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtDds:Landroid/widget/EditText;

    aput-object v2, v0, v1

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtDeltaFreq:Landroid/widget/EditText;

    aput-object v2, v0, v1

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtDeltaTime:Landroid/widget/EditText;

    aput-object v2, v0, v1

    .line 127
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtLimitUpper:Landroid/widget/EditText;

    aput-object v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtArray:[Landroid/widget/EditText;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mEtLimitDown:Landroid/widget/EditText;

    aput-object v2, v0, v1

    .line 129
    const v0, 0x7f0b01cd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnEnable:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnEnable:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnDisable:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnDisable:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b01cf

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnReadAll:Landroid/widget/Button;

    .line 134
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnReadAll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->mBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 173
    const/4 v0, 0x0

    .line 174
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    const v2, 0x7f08026b

    if-nez p1, :cond_0

    .line 175
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 178
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 179
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->getFreqHopMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 180
    const-string v1, "OK"

    new-instance v2, Lcom/mediatek/engineermode/desense/FreqHoppingSet$3;

    invoke-direct {v2, p0, p1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet$3;-><init>(Lcom/mediatek/engineermode/desense/FreqHoppingSet;I)V

    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 189
    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v3, p1, :cond_1

    .line 190
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 192
    .restart local v3    # "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 194
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->getFreqHopDebugMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 195
    const-string v1, "OK"

    new-instance v2, Lcom/mediatek/engineermode/desense/FreqHoppingSet$4;

    invoke-direct {v2, p0, p1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet$4;-><init>(Lcom/mediatek/engineermode/desense/FreqHoppingSet;I)V

    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 205
    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_1
    :goto_0
    return-object v0
.end method
