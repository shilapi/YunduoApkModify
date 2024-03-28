.class public Lcom/mediatek/engineermode/usb/UsbPhyTuning;
.super Landroid/app/Activity;
.source "UsbPhyTuning.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;
    }
.end annotation


# static fields
.field private static final MSG_CHECK_SUBMIT_OPERATION:I = 0xa

.field private static final PATH_USB_DRIVING_CAPABILITY:Ljava/lang/String; = "/sys/kernel/debug/usb20_phy/USB_DRIVING_CAPABILITY"

.field private static final PATH_USB_HSTX_SRCTRLL:Ljava/lang/String; = "/sys/kernel/debug/usb20_phy/RG_USB20_HSTX_SRCTRL"

.field private static final PATH_USB_INTR_EN:Ljava/lang/String; = "/sys/kernel/debug/usb20_phy/RG_USB20_INTR_EN"

.field private static final PATH_USB_PHY:Ljava/lang/String; = "/sys/kernel/debug/usb20_phy"

.field private static final PATH_USB_REV6:Ljava/lang/String; = "/sys/kernel/debug/usb20_phy/RG_USB20_PHY_REV6"

.field private static final TAG:Ljava/lang/String; = "Usb/PhyTuning"

.field private static final TYPE_USB_DRIVING_CAPABILITY:Ljava/lang/String; = "USB_DRIVING_CAPABILITY"

.field private static final TYPE_USB_HSTX_SRCTRL:Ljava/lang/String; = "RG_USB20_HSTX_SRCTRL"

.field private static final TYPE_USB_INTR_EN:Ljava/lang/String; = "RG_USB20_INTR_EN"

.field private static final TYPE_USB_REV6:Ljava/lang/String; = "RG_USB20_PHY_REV6"


# instance fields
.field private mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

.field private mArrBValStr07:[Ljava/lang/String;

.field private mArrDValStr003:[Ljava/lang/String;

.field private mArrDValStr01:[Ljava/lang/String;

.field private mArrDValStr014:[Ljava/lang/String;

.field private mBtnDrivingCapability:Landroid/widget/Button;

.field private mBtnHstxSrctrl:Landroid/widget/Button;

.field private mBtnIntrEn:Landroid/widget/Button;

.field private mBtnRev6En:Landroid/widget/Button;

.field private mMainHandler:Landroid/os/Handler;

.field private mSpDrivingCapability:Landroid/widget/Spinner;

.field private mSpHstxSrctrl:Landroid/widget/Spinner;

.field private mSpIntrEn:Landroid/widget/Spinner;

.field private mSpRev6En:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 63
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/Activity;-><init>()V

    .line 100
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpDrivingCapability:Landroid/widget/Spinner;

    .line 101
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpHstxSrctrl:Landroid/widget/Spinner;

    .line 102
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpIntrEn:Landroid/widget/Spinner;

    .line 103
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpRev6En:Landroid/widget/Spinner;

    .line 104
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnDrivingCapability:Landroid/widget/Button;

    .line 105
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnHstxSrctrl:Landroid/widget/Button;

    .line 106
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnIntrEn:Landroid/widget/Button;

    .line 107
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnRev6En:Landroid/widget/Button;

    .line 108
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrBValStr07:[Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrDValStr01:[Ljava/lang/String;

    .line 110
    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "10"

    const-string v13, "11"

    const-string v14, "12"

    const-string v15, "13"

    const-string v16, "14"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrDValStr014:[Ljava/lang/String;

    .line 112
    const-string v2, "00"

    const-string v3, "01"

    const-string v4, "10"

    const-string v5, "11"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrDValStr003:[Ljava/lang/String;

    .line 113
    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    .line 124
    new-instance v1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$1;

    invoke-direct {v1, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning$1;-><init>(Lcom/mediatek/engineermode/usb/UsbPhyTuning;)V

    iput-object v1, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/usb/UsbPhyTuning;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbPhyTuning;
    .param p1, "x1"    # Landroid/os/Message;

    .line 63
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->handleCheckMsg(Landroid/os/Message;)V

    return-void
.end method

.method private checkSubmitResult(Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;)Z
    .locals 9
    .param p1, "actionData"    # Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "result":Z
    const/4 v1, 0x0

    .line 287
    .local v1, "spinner":Landroid/widget/Spinner;
    const/4 v2, 0x0

    .line 288
    .local v2, "path":Ljava/lang/String;
    const/4 v3, 0x0

    .line 289
    .local v3, "array":[Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 290
    iget-object v1, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->spinner:Landroid/widget/Spinner;

    .line 291
    iget-object v2, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->path:Ljava/lang/String;

    .line 292
    iget-object v3, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->spinnerItems:[Ljava/lang/String;

    .line 294
    :cond_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 295
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    .local v4, "content":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 299
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300
    .local v5, "selectVal":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 301
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :cond_2
    const-string v6, "Usb/PhyTuning"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "submit fail, submited value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", read value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, v3, v4}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->getIdxInStrArr([Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 307
    .local v6, "index":I
    if-ltz v6, :cond_3

    .line 308
    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 312
    .end local v4    # "content":Ljava/lang/String;
    .end local v5    # "selectVal":Ljava/lang/String;
    .end local v6    # "index":I
    :cond_3
    :goto_0
    return v0
.end method

.method private fillSelectSpinner(Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;)V
    .locals 7
    .param p1, "actionData"    # Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    .line 198
    iget-object v0, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->spinner:Landroid/widget/Spinner;

    .line 199
    .local v0, "spinner":Landroid/widget/Spinner;
    iget-object v1, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->spinnerItems:[Ljava/lang/String;

    .line 200
    .local v1, "spItems":[Ljava/lang/String;
    iget-object v2, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->path:Ljava/lang/String;

    .line 201
    .local v2, "path":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->fillSpinnerItems(Landroid/widget/Spinner;[Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "content":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 206
    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->getIdxInStrArr([Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 207
    .local v4, "index":I
    if-ltz v4, :cond_1

    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", when read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 214
    :goto_0
    return-void
.end method

.method private fillSpinnerItems(Landroid/widget/Spinner;[Ljava/lang/String;)V
    .locals 2
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "itemArr"    # [Ljava/lang/String;

    .line 191
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 193
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 195
    return-void
.end method

.method private getIdxInStrArr([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "array"    # [Ljava/lang/String;
    .param p2, "str"    # Ljava/lang/String;

    .line 239
    const/4 v0, -0x1

    .line 240
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 241
    aget-object v2, p1, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    move v0, v1

    .line 243
    goto :goto_1

    .line 240
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method private handleCheckMsg(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    .line 141
    .local v0, "actionData":Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->checkSubmitResult(Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;)Z

    move-result v1

    .line 142
    .local v1, "ret":Z
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " execute success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " execute fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 149
    :goto_0
    iget-object v2, v0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->button:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    return-void
.end method

.method public static isUsbPhyExist()Z
    .locals 2

    .line 121
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/kernel/debug/usb20_phy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private onClickButton(Landroid/widget/Button;)V
    .locals 3
    .param p1, "button"    # Landroid/widget/Button;

    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "actionData":Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->button:Landroid/widget/Button;

    if-ne p1, v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    aget-object v0, v2, v1

    .line 254
    goto :goto_1

    .line 251
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 258
    const-string v1, "Usb/PhyTuning"

    const-string v2, "onClickButton Invalid actionData: null"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void

    .line 261
    :cond_2
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->submitSetting(Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;)V

    .line 262
    return-void
.end method

.method private readFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 219
    .local v1, "reader":Ljava/io/BufferedReader;
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 221
    .local v2, "buffer":[C
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v3

    .line 223
    :goto_0
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    .line 224
    .local v3, "ret":I
    if-gtz v3, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 226
    nop

    .line 234
    .end local v3    # "ret":I
    goto :goto_1

    .line 228
    .restart local v3    # "ret":I
    :cond_0
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .end local v3    # "ret":I
    goto :goto_0

    .line 231
    :catch_0
    move-exception v3

    .line 232
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "Error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v4, "Usb/PhyTuning"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFileContent IOException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private submitSetting(Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;)V
    .locals 5
    .param p1, "actionData"    # Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    .line 265
    iget-object v0, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->button:Landroid/widget/Button;

    .line 266
    .local v0, "btn":Landroid/widget/Button;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    :try_start_0
    iget-object v1, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->type:Ljava/lang/String;

    .line 270
    .local v1, "type":Ljava/lang/String;
    iget-object v2, p1, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "value":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v3

    invoke-interface {v3, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmUsbValue(Ljava/lang/String;)Z

    .line 272
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v3

    invoke-interface {v3, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmUsbType(Ljava/lang/String;)Z

    .line 273
    const-string v3, "Usb/PhyTuning"

    const-string v4, "set property ok ..."

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .end local v1    # "type":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Usb/PhyTuning"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 279
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->what:I

    .line 280
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 282
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 317
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 318
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 319
    .local v0, "btn":Landroid/widget/Button;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->onClickButton(Landroid/widget/Button;)V

    .line 321
    .end local v0    # "btn":Landroid/widget/Button;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 154
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    const v0, 0x7f0300d0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrBValStr07:[Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrDValStr01:[Ljava/lang/String;

    .line 158
    const v0, 0x7f0b065e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpDrivingCapability:Landroid/widget/Spinner;

    .line 159
    const v0, 0x7f0b0660

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpHstxSrctrl:Landroid/widget/Spinner;

    .line 160
    const v0, 0x7f0b0662

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpIntrEn:Landroid/widget/Spinner;

    .line 161
    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpRev6En:Landroid/widget/Spinner;

    .line 163
    const v0, 0x7f0b065f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnDrivingCapability:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnDrivingCapability:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0b0661

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnHstxSrctrl:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnHstxSrctrl:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f0b0663

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnIntrEn:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnIntrEn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnRev6En:Landroid/widget/Button;

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnRev6En:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    new-instance v8, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    const-string v3, "USB_DRIVING_CAPABILITY"

    const-string v4, "/sys/kernel/debug/usb20_phy/USB_DRIVING_CAPABILITY"

    iget-object v5, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpDrivingCapability:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrDValStr014:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnDrivingCapability:Landroid/widget/Button;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;-><init>(Lcom/mediatek/engineermode/usb/UsbPhyTuning;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Button;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    new-instance v9, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    const-string v4, "RG_USB20_HSTX_SRCTRL"

    const-string v5, "/sys/kernel/debug/usb20_phy/RG_USB20_HSTX_SRCTRL"

    iget-object v6, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpHstxSrctrl:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrBValStr07:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnHstxSrctrl:Landroid/widget/Button;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;-><init>(Lcom/mediatek/engineermode/usb/UsbPhyTuning;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Button;)V

    const/4 v2, 0x1

    aput-object v9, v0, v2

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    new-instance v9, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    const-string v4, "RG_USB20_INTR_EN"

    const-string v5, "/sys/kernel/debug/usb20_phy/RG_USB20_INTR_EN"

    iget-object v6, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpIntrEn:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrDValStr01:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnIntrEn:Landroid/widget/Button;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;-><init>(Lcom/mediatek/engineermode/usb/UsbPhyTuning;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Button;)V

    const/4 v2, 0x2

    aput-object v9, v0, v2

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    new-instance v9, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    const-string v4, "RG_USB20_PHY_REV6"

    const-string v5, "/sys/kernel/debug/usb20_phy/RG_USB20_PHY_REV6"

    iget-object v6, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mSpRev6En:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mArrDValStr003:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mBtnRev6En:Landroid/widget/Button;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;-><init>(Lcom/mediatek/engineermode/usb/UsbPhyTuning;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Button;)V

    const/4 v2, 0x3

    aput-object v9, v0, v2

    .line 185
    nop

    .local v1, "i":I
    :goto_0
    move v0, v1

    .end local v1    # "i":I
    .local v0, "i":I
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->mActionData:[Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->fillSelectSpinner(Lcom/mediatek/engineermode/usb/UsbPhyTuning$ActionData;)V

    .line 185
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 188
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
