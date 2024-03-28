.class public Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;
.super Landroid/app/Activity;
.source "AntTunerDebugBPI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;
    }
.end annotation


# static fields
.field private static final BPI_QUANTITY_BIT:I = 0x20

.field private static final OP_BPI_NON_SIGNALING:I = 0x3

.field public static final OP_BPI_READ:I = 0x0

.field private static final OP_BPI_SIGNALING:I = 0x2

.field public static final OP_BPI_WRITE:I = 0x1

.field private static final RESPONSE_CMD:Ljava/lang/String; = "+ERFTX: "

.field public static final TAG:Ljava/lang/String; = "AntTunerDebugBPI"


# instance fields
.field adapterPattern:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

.field bpiBinaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
            ">;"
        }
    .end annotation
.end field

.field private bpiDatas:[Ljava/lang/String;

.field private bpiListView:Landroid/widget/ListView;

.field private bpiQuantity:I

.field private bpiQuantityType:[Ljava/lang/String;

.field private bpiTableRowData1:Landroid/widget/TableRow;

.field private bpiTableRowData2:Landroid/widget/TableRow;

.field private bpiTableRowData3:Landroid/widget/TableRow;

.field private btnNonSignaling:Landroid/widget/Button;

.field private btnSignaling:Landroid/widget/Button;

.field private groupBpiCode:Landroid/widget/RadioGroup;

.field private final mATHandler:Landroid/os/Handler;

.field private mBpiData1:Ljava/lang/String;

.field private mBpiData2:Ljava/lang/String;

.field private mBpiMode:Ljava/lang/String;

.field private mBtnBpiRead:Landroid/widget/Button;

.field private mBtnBpiWrite:Landroid/widget/Button;

.field private mEdBpiData1:Landroid/widget/EditText;

.field private mEdBpiData2:Landroid/widget/EditText;

.field private mSpQuantityType:Landroid/widget/Spinner;

.field private showBinary:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData1:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiMode:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->showBinary:Z

    .line 102
    iput v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantity:I

    .line 105
    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantityType:[Ljava/lang/String;

    .line 106
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiBinaryList:Ljava/util/List;

    .line 205
    new-instance v0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$1;-><init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mATHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->handleQuery([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantity:I

    return v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;
    .param p1, "x1"    # I

    .line 71
    iput p1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantity:I

    return p1
.end method

.method private binaryValueGetAndCheck(I)Z
    .locals 11
    .param p1, "flag"    # I

    .line 402
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->getList()Ljava/util/List;

    move-result-object v0

    .line 403
    .local v0, "bpiList":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;>;"
    const/16 v1, 0x20

    new-array v2, v1, [C

    .line 404
    .local v2, "bpiData1":[C
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x30

    if-ge v4, v1, :cond_0

    .line 405
    aput-char v5, v2, v4

    .line 404
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 407
    .end local v4    # "i":I
    :cond_0
    const/4 v4, 0x0

    .line 408
    .local v4, "max":I
    move v6, v4

    move v4, v3

    .local v4, "i":I
    .local v6, "max":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 409
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    .line 410
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 411
    .local v7, "pin":I
    :goto_2
    if-le v7, v6, :cond_2

    if-ge v7, v1, :cond_2

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    move v6, v9

    .line 412
    if-ltz v7, :cond_6

    if-lt v7, v1, :cond_3

    goto :goto_5

    .line 416
    :cond_3
    if-eq v7, v8, :cond_5

    .line 417
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    invoke-virtual {v8}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x31

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    aput-char v8, v2, v7

    .line 419
    :cond_5
    const-string v8, "AntTunerDebugBPI"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pin: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bpiData1[pin]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .end local v7    # "pin":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 413
    .restart local v7    # "pin":I
    :cond_6
    :goto_5
    const-string v1, "BPI Pin# should be (0-31) "

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 414
    return v3

    .line 421
    .end local v4    # "i":I
    .end local v7    # "pin":I
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "bpiData":Ljava/lang/String;
    const-string v4, "AntTunerDebugBPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "max: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bpiData: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 425
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 426
    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    const-string v5, "0"

    const/4 v7, 0x1

    aput-object v5, v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    nop

    .line 431
    return v7

    .line 427
    :catch_0
    move-exception v4

    .line 428
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "BPI Pin# should be (0-31)"

    invoke-static {v5, v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 429
    return v3
.end method

.method private handleQuery([Ljava/lang/String;)V
    .locals 5
    .param p1, "result"    # [Ljava/lang/String;

    .line 110
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 111
    const-string v0, "AntTunerDebugBPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modem return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    aget-object v0, p1, v2

    const-string v1, "+ERFTX: "

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "values":[Ljava/lang/String;
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 116
    const/4 v1, 0x2

    aget-object v3, v0, v1

    const/4 v4, 0x3

    if-nez v3, :cond_0

    aget-object v3, v0, v4

    if-nez v3, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v1, v0, v1

    aput-object v1, v3, v2

    .line 120
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v0, v4

    aput-object v3, v1, v2

    .line 121
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->updateBpiData()V

    .line 123
    .end local v0    # "values":[Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "AntTunerDebugBPI"

    const-string v1, "Modem return null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 397
    const-string v0, "AntTunerDebugBPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 399
    return-void
.end method

.method private valueGetAndCheck(I)Z
    .locals 4
    .param p1, "flag"    # I

    .line 435
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mEdBpiData1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData1:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mEdBpiData2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    .line 438
    if-nez p1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiMode:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiMode:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "Data1 should not be empty"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 443
    return v1

    .line 447
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData1:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 451
    nop

    .line 453
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v2, "Data2 should be 16 HEX"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 458
    return v1

    .line 461
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    const-string v0, "0"

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    goto :goto_1

    .line 448
    :catch_1
    move-exception v0

    .line 449
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    const-string v2, "Data1 should be 16 HEX"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 450
    return v1

    .line 465
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method initBpiBinaryList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .param p1, "quantity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .local v0, "bpiList":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 331
    new-instance v2, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    const-string v3, "BPI Pin#"

    invoke-direct {v2, v3}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;-><init>(Ljava/lang/String;)V

    .line 332
    .local v2, "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .end local v2    # "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method initQuantityTypeArray(I)[Ljava/lang/String;
    .locals 4
    .param p1, "quantity"    # I

    .line 321
    new-array v0, p1, [Ljava/lang/String;

    .line 322
    .local v0, "bpiQuantityArray":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 323
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantityType:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantityType:[Ljava/lang/String;

    return-object v1
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 294
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->showBinary:Z

    .line 297
    goto :goto_0

    .line 299
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->showBinary:Z

    .line 300
    nop

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->updateBpiData()V

    .line 305
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0007
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "arg0"    # Landroid/view/View;

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 360
    :sswitch_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->showBinary:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->valueGetAndCheck(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-array v0, v1, [Ljava/lang/String;

    .line 362
    .local v0, "cmd":[Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData1:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData1:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ERFTX=12,1,1,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBpiData2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 365
    const-string v1, ""

    aput-object v1, v0, v3

    .line 366
    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 367
    .end local v0    # "cmd":[Ljava/lang/String;
    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->showBinary:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->binaryValueGetAndCheck(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    new-array v0, v1, [Ljava/lang/String;

    .line 369
    .restart local v0    # "cmd":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ERFTX=12,1,1,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 370
    const-string v1, ""

    aput-object v1, v0, v3

    .line 371
    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 372
    .end local v0    # "cmd":[Ljava/lang/String;
    goto :goto_0

    .line 352
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->valueGetAndCheck(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 353
    new-array v0, v1, [Ljava/lang/String;

    .line 354
    .restart local v0    # "cmd":[Ljava/lang/String;
    const-string v1, "AT+ERFTX=12,1,0"

    aput-object v1, v0, v2

    .line 355
    const-string v1, "+ERFTX:"

    aput-object v1, v0, v3

    .line 356
    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 357
    .end local v0    # "cmd":[Ljava/lang/String;
    goto :goto_0

    .line 381
    :sswitch_2
    new-array v0, v1, [Ljava/lang/String;

    .line 382
    .local v0, "cmdNonSignaling1":[Ljava/lang/String;
    const-string v4, "AT+CFUN=0"

    aput-object v4, v0, v2

    .line 383
    const-string v4, ""

    aput-object v4, v0, v3

    .line 384
    const/4 v4, 0x3

    invoke-direct {p0, v0, v4}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 386
    new-array v1, v1, [Ljava/lang/String;

    .line 387
    .local v1, "cmdNonSignaling2":[Ljava/lang/String;
    const-string v5, "AT+EGCMD=53"

    aput-object v5, v1, v2

    .line 388
    const-string v2, ""

    aput-object v2, v1, v3

    .line 389
    invoke-direct {p0, v1, v4}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 390
    goto :goto_0

    .line 375
    .end local v0    # "cmdNonSignaling1":[Ljava/lang/String;
    .end local v1    # "cmdNonSignaling2":[Ljava/lang/String;
    :sswitch_3
    new-array v0, v1, [Ljava/lang/String;

    .line 376
    .local v0, "cmdSignaling":[Ljava/lang/String;
    const-string v4, "AT+CFUN=1"

    aput-object v4, v0, v2

    .line 377
    const-string v2, ""

    aput-object v2, v0, v3

    .line 378
    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->sendAtCommand([Ljava/lang/String;I)V

    .line 379
    nop

    .line 394
    .end local v0    # "cmdSignaling":[Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0009 -> :sswitch_3
        0x7f0b000a -> :sswitch_2
        0x7f0b0014 -> :sswitch_1
        0x7f0b0015 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 250
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 251
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->setContentView(I)V

    .line 253
    const v0, 0x7f0b000c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mEdBpiData1:Landroid/widget/EditText;

    .line 254
    const v0, 0x7f0b000f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mEdBpiData2:Landroid/widget/EditText;

    .line 256
    const v0, 0x7f0b0014

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBtnBpiRead:Landroid/widget/Button;

    .line 257
    const v0, 0x7f0b0015

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBtnBpiWrite:Landroid/widget/Button;

    .line 258
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBtnBpiRead:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mBtnBpiWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v0, 0x7f0b0011

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mSpQuantityType:Landroid/widget/Spinner;

    .line 262
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 264
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->initQuantityTypeArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 265
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 266
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mSpQuantityType:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->adapterPattern:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268
    const/16 v0, 0x10

    iput v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantity:I

    .line 269
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mSpQuantityType:Landroid/widget/Spinner;

    iget v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiQuantity:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 270
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mSpQuantityType:Landroid/widget/Spinner;

    new-instance v2, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI$SpinnerSelectedListener;-><init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;)V

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 273
    const v0, 0x7f0b0013

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiListView:Landroid/widget/ListView;

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->initBpiBinaryList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiBinaryList:Ljava/util/List;

    .line 275
    new-instance v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiBinaryList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    .line 276
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 278
    const v0, 0x7f0b0006

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->groupBpiCode:Landroid/widget/RadioGroup;

    .line 279
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->groupBpiCode:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 281
    const v0, 0x7f0b0009

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->btnSignaling:Landroid/widget/Button;

    .line 282
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->btnSignaling:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f0b000a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->btnNonSignaling:Landroid/widget/Button;

    .line 284
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->btnNonSignaling:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    const v0, 0x7f0b000b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData1:Landroid/widget/TableRow;

    .line 287
    const v0, 0x7f0b000e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData2:Landroid/widget/TableRow;

    .line 288
    const v0, 0x7f0b0010

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData3:Landroid/widget/TableRow;

    .line 289
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 346
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 347
    return-void
.end method

.method public updateBpiData()V
    .locals 11

    .line 128
    iget-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->showBinary:Z

    const v1, 0x7f0b000d

    const v2, 0x7f0b0012

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData1:Landroid/widget/TableRow;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData2:Landroid/widget/TableRow;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData3:Landroid/widget/TableRow;

    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiListView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData1:Landroid/widget/TableRow;

    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData2:Landroid/widget/TableRow;

    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiTableRowData3:Landroid/widget/TableRow;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v0, v0, v4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 144
    return-void

    .line 146
    :cond_1
    const-string v0, ""

    const-string v2, ""

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "bpiHexDatas":[Ljava/lang/String;
    const-string v2, ""

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 148
    .local v2, "bpiBinaryDatas":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->getList()Ljava/util/List;

    move-result-object v3

    .line 149
    .local v3, "bpiList":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;>;"
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v4

    const/16 v6, 0x31

    if-eqz v5, :cond_5

    .line 150
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 151
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v4

    .line 152
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 153
    new-instance v5, Ljava/lang/StringBuffer;

    aget-object v7, v2, v4

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 155
    const-string v5, "AntTunerDebugBPI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bpiBinaryDatas[0]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",bpiHexDatas[0]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mEdBpiData1:Landroid/widget/EditText;

    aget-object v7, v0, v4

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    move v5, v4

    .local v5, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 159
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 161
    .local v7, "pin":I
    :goto_2
    if-eq v7, v8, :cond_4

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 163
    aget-object v8, v2, v4

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    .line 164
    new-instance v8, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    const-string v9, "BPI Pin#"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10, v1}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .local v8, "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    goto :goto_3

    .line 166
    .end local v8    # "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    :cond_3
    new-instance v8, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    const-string v9, "BPI Pin#"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10, v4}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 169
    .restart local v8    # "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    :goto_3
    invoke-interface {v3, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .end local v7    # "pin":I
    .end local v8    # "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 173
    .end local v5    # "i":I
    :cond_5
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v7, ""

    const-string v8, " "

    .line 174
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 175
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 176
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 177
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 178
    new-instance v5, Ljava/lang/StringBuffer;

    aget-object v7, v2, v1

    invoke-direct {v5, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 180
    iget-object v5, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mEdBpiData2:Landroid/widget/EditText;

    aget-object v7, v0, v1

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    nop

    .local v4, "i":I
    :goto_4
    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 183
    aget-object v5, v2, v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_6

    .line 184
    new-instance v5, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    const-string v7, "BPI Pin#"

    add-int/lit8 v8, v4, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8, v1}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .local v5, "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    goto :goto_5

    .line 186
    .end local v5    # "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    :cond_6
    new-instance v5, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    const-string v7, "BPI Pin#"

    add-int/lit8 v8, v4, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .restart local v5    # "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    :goto_5
    iget-object v7, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiBinaryList:Ljava/util/List;

    add-int/lit8 v8, v4, 0x20

    invoke-interface {v7, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    .end local v5    # "bpiBinaryData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 190
    .end local v4    # "i":I
    :cond_7
    const-string v4, "AntTunerDebugBPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bpiBinaryDatas[1]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",bpiHexDatas[1]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 192
    :cond_8
    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->showBinary:Z

    if-nez v4, :cond_9

    .line 193
    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiDatas:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 194
    iget-object v4, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->mEdBpiData2:Landroid/widget/EditText;

    aget-object v1, v0, v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_9
    :goto_6
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->updateListView(Ljava/util/List;)V

    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    .line 198
    .local v4, "bpiData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    const-string v5, "AntTunerDebugBPI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bpiList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .end local v4    # "bpiData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    goto :goto_7

    .line 200
    :cond_a
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiBinaryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    .line 201
    .restart local v4    # "bpiData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    const-string v5, "AntTunerDebugBPI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bpiBinaryList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .end local v4    # "bpiData":Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
    goto :goto_8

    .line 203
    :cond_b
    return-void
.end method

.method public updateListView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
            ">;)V"
        }
    .end annotation

    .line 338
    .local p1, "bpiList":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->clear()V

    .line 339
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->addAll(Ljava/util/Collection;)V

    .line 340
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->refresh(Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;->bpiAdapter:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->notifyDataSetChanged()V

    .line 342
    return-void
.end method
