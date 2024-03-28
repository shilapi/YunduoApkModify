.class public Lcom/mediatek/engineermode/vilte/ViLTEVtService;
.super Landroid/app/Activity;
.source "ViLTEVtService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private M:Landroid/app/AlertDialog;

.field private final PROP_VILTE_TEST_OP_CODE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TEST_OP_CODE:I

.field private final Test_OP_CODE_VALUES:[[Ljava/lang/String;

.field private final Test_OP_CODE_label:[Ljava/lang/String;

.field private mButtonTestOpCode:Landroid/widget/Button;

.field private mTextviewTestOpCode:Landroid/widget/TextView;

.field private test_op_index:I


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 17
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const-string v1, "Vilte/VtService"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->TAG:Ljava/lang/String;

    .line 19
    const/16 v1, 0x64

    iput v1, v0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->TEST_OP_CODE:I

    .line 20
    const-string v1, "persist.vendor.vt.lab_op_code"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->PROP_VILTE_TEST_OP_CODE:Ljava/lang/String;

    .line 21
    const-string v2, "Null(0)"

    const-string v3, "CMCC(1)"

    const-string v4, "CU(2)"

    const-string v5, "Orange(3)"

    const-string v6, "DTAG(5)"

    const-string v7, "Vodafone(6)"

    const-string v8, "AT&T(7)"

    const-string v9, "TMO US(8)"

    const-string v10, "CT(9)"

    const-string v11, "H3G(11)"

    const-string v12, "Verizon(12)"

    const-string v13, "DoCoMo(17)"

    const-string v14, "Reliance Jio(18)"

    const-string v15, "Telstra(19)"

    const-string v16, "Softbank(50)"

    const-string v17, "CSL(100)"

    const-string v18, "3HK(106)"

    const-string v19, "Smartfren(117)"

    const-string v20, "APTG(124)"

    const-string v21, "SmartTone(138)"

    const-string v22, "CMHK(149)"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->Test_OP_CODE_label:[Ljava/lang/String;

    .line 29
    const/16 v1, 0x15

    new-array v1, v1, [[Ljava/lang/String;

    const-string v2, "Null"

    const-string v3, "0"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CMCC"

    const-string v4, "1"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CU"

    const-string v4, "2"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "Orange"

    const-string v4, "3"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "DTAG"

    const-string v4, "5"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "Vodafone"

    const-string v4, "6"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "AT&T"

    const-string v4, "7"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "TMO US"

    const-string v4, "8"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "CT"

    const-string v4, "9"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "H3G"

    const-string v4, "11"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "Verizon"

    const-string v4, "12"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "DoCoMo"

    const-string v4, "17"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "Reliance Jio"

    const-string v4, "18"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-string v2, "Telstra"

    const-string v4, "19"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-string v2, "Softbank"

    const-string v4, "50"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-string v2, "CSL"

    const-string v4, "100"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-string v2, "3HK"

    const-string v4, "106"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const-string v2, "Smartfren"

    const-string v4, "117"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const-string v2, "APTG"

    const-string v4, "124"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-string v2, "SmartTone"

    const-string v4, "138"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    aput-object v2, v1, v4

    const-string v2, "CMHK"

    const-string v4, "149"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->Test_OP_CODE_VALUES:[[Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->M:Landroid/app/AlertDialog;

    .line 38
    iput v3, v0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->test_op_index:I

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/vilte/ViLTEVtService;)[[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    .line 17
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->Test_OP_CODE_VALUES:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->mButtonTestOpCode:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->queryTestOpMode()V

    .line 106
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->showDialog(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0300db

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->setContentView(I)V

    .line 45
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->mTextviewTestOpCode:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b06d5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->mButtonTestOpCode:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->mButtonTestOpCode:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 73
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "test op code"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->Test_OP_CODE_label:[Ljava/lang/String;

    iget v2, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->test_op_index:I

    new-instance v3, Lcom/mediatek/engineermode/vilte/ViLTEVtService$2;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService$2;-><init>(Lcom/mediatek/engineermode/vilte/ViLTEVtService;)V

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Set"

    new-instance v2, Lcom/mediatek/engineermode/vilte/ViLTEVtService$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService$1;-><init>(Lcom/mediatek/engineermode/vilte/ViLTEVtService;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->M:Landroid/app/AlertDialog;

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->M:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected onResume()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 53
    const-string v0, "Vilte/VtService"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->queryTestOpMode()V

    .line 55
    return-void
.end method

.method queryTestOpMode()V
    .locals 4

    .line 58
    const-string v0, "persist.vendor.vt.lab_op_code"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "testOpCode":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->mTextviewTestOpCode:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist.vendor.vt.lab_op_code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->Test_OP_CODE_VALUES:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->Test_OP_CODE_VALUES:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iput v1, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->test_op_index:I

    .line 64
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "i":I
    :cond_1
    :goto_1
    const-string v1, "Vilte/VtService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test_op_index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/vilte/ViLTEVtService;->test_op_index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
