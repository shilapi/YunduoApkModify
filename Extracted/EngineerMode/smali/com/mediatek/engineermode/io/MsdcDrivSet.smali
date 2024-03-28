.class public Lcom/mediatek/engineermode/io/MsdcDrivSet;
.super Lcom/mediatek/engineermode/io/MsdcTest;
.source "MsdcDrivSet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CMD_GET_PRE:Ljava/lang/String; = "echo 6 0 "

.field private static final CMD_READ_RESULT:Ljava/lang/String; = "cat /proc/msdc_debug"

.field private static final CMD_SET_PRE:Ljava/lang/String; = "echo 6 1 "

.field private static final CMD_SPACE:Ljava/lang/String; = " "

.field private static final CMD_TAR_FILE:Ljava/lang/String; = "/proc/msdc_debug"

.field private static final CMD_WRITE_TO:Ljava/lang/String; = ">"

.field private static final DATA_BIT:I = 0xf

.field private static final OFFSET_DS_BIT:I = 0x1c

.field private static final OFFSET_EIGHT_BIT:I = 0x8

.field private static final OFFSET_FOUR_BIT:I = 0x4

.field private static final OFFSET_RST_BIT:I = 0x18

.field private static final OFFSET_SIXTEEN_BIT:I = 0x10

.field private static final OFFSET_TWELVE_BIT:I = 0xc

.field private static final OFFSET_TWENTY_BIT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "IO/MsdcDrivSet"


# instance fields
.field private mBtnGet:Landroid/widget/Button;

.field private mBtnSet:Landroid/widget/Button;

.field private mChipId:I

.field private mClkPuIndex:I

.field private mClkPuSpinner:Landroid/widget/Spinner;

.field private mCmdPuIndex:I

.field private mCmdPuSpinner:Landroid/widget/Spinner;

.field private mDataPuIndex:I

.field private mDataPuSpinner:Landroid/widget/Spinner;

.field private mDsPdIndex:I

.field private mHostIndex:I

.field private mHostSpinner:Landroid/widget/Spinner;

.field private mRstPdIndex:I

.field private final mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mTvResult:Landroid/widget/TextView;

.field private mVoltageIndex:I

.field private mVoltageSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/mediatek/engineermode/io/MsdcTest;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostIndex:I

    .line 87
    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuIndex:I

    .line 90
    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuIndex:I

    .line 93
    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuIndex:I

    .line 95
    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mRstPdIndex:I

    .line 97
    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDsPdIndex:I

    .line 100
    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mVoltageIndex:I

    .line 273
    new-instance v0, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;-><init>(Lcom/mediatek/engineermode/io/MsdcDrivSet;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/io/MsdcDrivSet;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostIndex:I

    return p1
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/io/MsdcDrivSet;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuIndex:I

    return p1
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/io/MsdcDrivSet;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuIndex:I

    return p1
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/io/MsdcDrivSet;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuIndex:I

    return p1
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/io/MsdcDrivSet;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mVoltageIndex:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18
    .param p1, "arg0"    # Landroid/view/View;

    move-object/from16 v1, p0

    .line 191
    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mChipId:I

    const/16 v2, 0x65

    const/16 v3, 0x6e

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_5

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v5, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnGet:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "echo 6 0 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 194
    .local v2, "strCmd":Ljava/lang/StringBuilder;
    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/proc/msdc_debug"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "IO/MsdcDrivSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get CMD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->showDialog(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 205
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "strCmd":Ljava/lang/StringBuilder;
    :goto_0
    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "echo 6 1 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 207
    .local v3, "strCmd":Ljava/lang/StringBuilder;
    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mVoltageIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/proc/msdc_debug"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "IO/MsdcDrivSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set CMD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->showDialog(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :cond_2
    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 221
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "strCmd":Ljava/lang/StringBuilder;
    :goto_1
    nop

    .line 226
    :goto_2
    :try_start_2
    const-string v0, "cat /proc/msdc_debug"

    invoke-static {v0}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 227
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "result":Ljava/lang/String;
    iget-object v2, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_3

    .line 230
    :cond_3
    const/16 v0, 0x6f

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->showDialog(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 232
    :catch_2
    move-exception v0

    .line 233
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 234
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    goto/16 :goto_5

    .line 222
    :cond_4
    return-void

    .line 238
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v5, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnGet:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    if-ne v0, v5, :cond_7

    .line 239
    const-string v0, "IO/MsdcDrivSet"

    const-string v2, "SD_IOCTL: click GetCurrent"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget v0, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostIndex:I

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/io/EmGpio;->newGetCurrent(II)I

    move-result v0

    .line 241
    .local v0, "idx":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 242
    and-int/lit8 v2, v0, 0xf

    .line 243
    .local v2, "clkpuIdx":I
    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 244
    .local v3, "clkpdIdx":I
    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0xf

    .line 245
    .local v4, "cmdpuIdx":I
    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 246
    .local v5, "cmdpdIdx":I
    shr-int/lit8 v6, v0, 0x10

    and-int/lit8 v6, v6, 0xf

    .line 247
    .local v6, "datapuIdx":I
    shr-int/lit8 v7, v0, 0x14

    and-int/lit8 v7, v7, 0xf

    .line 249
    .local v7, "datapdIdx":I
    iget-object v8, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 250
    iget-object v8, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 251
    iget-object v8, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 252
    .end local v2    # "clkpuIdx":I
    .end local v3    # "clkpdIdx":I
    .end local v4    # "cmdpuIdx":I
    .end local v5    # "cmdpdIdx":I
    .end local v6    # "datapuIdx":I
    .end local v7    # "datapdIdx":I
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->showDialog(I)V

    .line 256
    .end local v0    # "idx":I
    :goto_4
    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v0, v3, :cond_9

    .line 258
    iget v4, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostIndex:I

    iget v5, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuIndex:I

    const/4 v6, 0x0

    iget v7, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuIndex:I

    const/4 v8, 0x0

    iget v9, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuIndex:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mRstPdIndex:I

    const/4 v13, 0x0

    iget v14, v1, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDsPdIndex:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lcom/mediatek/engineermode/io/EmGpio;->newSetCurrent(IIIIIIIIIIIIII)Z

    move-result v0

    .line 261
    .local v0, "ret":Z
    if-eqz v0, :cond_8

    .line 262
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->showDialog(I)V

    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->showDialog(I)V

    .line 271
    .end local v0    # "ret":Z
    :cond_9
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 112
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/io/MsdcTest;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f03009e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->setContentView(I)V

    .line 114
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mChipId:I

    .line 115
    const-string v0, "IO/MsdcDrivSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chip ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mChipId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const v0, 0x7f0b046c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnGet:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0b046d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnSet:Landroid/widget/Button;

    .line 118
    const v0, 0x7f0b046f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mTvResult:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0463

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostSpinner:Landroid/widget/Spinner;

    .line 122
    const v0, 0x7f0b0465

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuSpinner:Landroid/widget/Spinner;

    .line 124
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuSpinner:Landroid/widget/Spinner;

    .line 126
    const v0, 0x7f0b0469

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuSpinner:Landroid/widget/Spinner;

    .line 128
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mVoltageSpinner:Landroid/widget/Spinner;

    .line 129
    iget-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnGet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f060025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "itemArray":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v2, "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 135
    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    .end local v4    # "i":I
    :cond_0
    iget v4, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mChipId:I

    const/4 v5, 0x7

    const v6, 0x1090008

    if-eq v4, v5, :cond_1

    .line 140
    const v4, 0x7f0b046a

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v4, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mVoltageSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 142
    const v4, 0x7f0b046e

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v4, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mTvResult:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, p0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .local v4, "hostAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    goto :goto_1

    .line 148
    .end local v4    # "hostAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_1
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x7f060026

    .line 150
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 153
    .restart local v4    # "hostAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :goto_1
    nop

    .line 154
    const v5, 0x1090009

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 155
    iget-object v7, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 157
    iget-object v7, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostSpinner:Landroid/widget/Spinner;

    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 159
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x7f060027

    .line 161
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 162
    .local v7, "commonAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 163
    invoke-virtual {v7, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 165
    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mClkPuSpinner:Landroid/widget/Spinner;

    iget-object v9, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 168
    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mCmdPuSpinner:Landroid/widget/Spinner;

    iget-object v9, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 171
    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 172
    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mDataPuSpinner:Landroid/widget/Spinner;

    iget-object v9, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 174
    iget-object v8, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mHostSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 176
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v8, 0x7f060028

    .line 178
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, p0, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 179
    .local v3, "voltageAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 180
    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 182
    iget-object v5, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mVoltageSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 183
    iget-object v5, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mVoltageSpinner:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 184
    return-void
.end method
