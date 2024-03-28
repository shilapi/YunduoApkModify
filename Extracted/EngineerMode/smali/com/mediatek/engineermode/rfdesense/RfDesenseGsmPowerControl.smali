.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;
.super Landroid/app/Activity;
.source "RfDesenseGsmPowerControl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BUNDLE_GSM_QUERY_RESULT:Ljava/lang/String; = "pcl_result"

.field private static final DIALOG_CONFIRM:I = 0x0

.field private static final DIALOG_QUERY_PCL:I = 0x0

.field private static final RF_DESENSE_GSM_QUERY:I = 0x2

.field private static final RF_DESENSE_GSM_SET:I = 0x0

.field private static final RF_DESENSE_GSM_SET_MAX_POWER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "RfDesense/GsmPowerControl"


# instance fields
.field private adapterLevel:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private adapterPower:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private btnQuery:Landroid/widget/Button;

.field private btnSet:Landroid/widget/Button;

.field private btnSetMaxPower:Landroid/widget/Button;

.field private final gsmBandMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gsmModTypeMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mATHandler:Landroid/os/Handler;

.field private mIsActive:Z

.field private mSpPowerBand:Landroid/widget/Spinner;

.field private mSpPowerLevel:Landroid/widget/Spinner;

.field private selectedGsmBand:I

.field private selectedGsmLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mIsActive:Z

    .line 87
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->gsmBandMapping:Ljava/util/HashMap;

    .line 96
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$2;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->gsmModTypeMapping:Ljava/util/HashMap;

    .line 105
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$3;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mATHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;

    .line 63
    iget-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mIsActive:Z

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 236
    const v0, 0x7f0b04ff

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mSpPowerBand:Landroid/widget/Spinner;

    .line 237
    const v0, 0x1090008

    const v1, 0x7f06003d

    invoke-static {p0, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterPower:Landroid/widget/ArrayAdapter;

    .line 240
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterPower:Landroid/widget/ArrayAdapter;

    .line 241
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 242
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mSpPowerBand:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterPower:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 243
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mSpPowerBand:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 245
    const v1, 0x7f0b0501

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->btnSet:Landroid/widget/Button;

    .line 246
    const v1, 0x7f0b0502

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->btnSetMaxPower:Landroid/widget/Button;

    .line 247
    const v1, 0x7f0b0503

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->btnQuery:Landroid/widget/Button;

    .line 248
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->btnSet:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->btnSetMaxPower:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->btnQuery:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const v1, 0x7f0b0500

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mSpPowerLevel:Landroid/widget/Spinner;

    .line 253
    const v1, 0x7f06003e

    invoke-static {p0, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterLevel:Landroid/widget/ArrayAdapter;

    .line 256
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterLevel:Landroid/widget/ArrayAdapter;

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 258
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mSpPowerLevel:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterLevel:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mSpPowerLevel:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 260
    return-void
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 4
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 274
    const-string v0, "RfDesense/GsmPowerControl"

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

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAtCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->showToast(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 278
    return-void
.end method

.method private setOptionalGsmLevel(ILandroid/widget/AdapterView;)V
    .locals 4
    .param p1, "selectedGsmBand2"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 300
    .local p2, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    const v1, 0x1090008

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 308
    :cond_1
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    .line 309
    .local v0, "s1":[Ljava/lang/String;
    nop

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 310
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterLevel:Landroid/widget/ArrayAdapter;

    .end local v0    # "s1":[Ljava/lang/String;
    goto :goto_3

    .line 301
    :cond_3
    :goto_1
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 302
    .restart local v0    # "s1":[Ljava/lang/String;
    nop

    .restart local v2    # "i":I
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 303
    add-int/lit8 v3, v2, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 305
    .end local v2    # "i":I
    :cond_4
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterLevel:Landroid/widget/ArrayAdapter;

    .line 307
    .end local v0    # "s1":[Ljava/lang/String;
    nop

    .line 315
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterLevel:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mSpPowerLevel:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->adapterLevel:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 319
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 282
    .local v0, "mToast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 330
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 331
    .local v1, "cmd":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 343
    :pswitch_0
    const-string v2, "AT+EPCL=2"

    aput-object v2, v1, v4

    .line 344
    const-string v2, "+EPCL:"

    aput-object v2, v1, v3

    .line 345
    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->sendAtCommand([Ljava/lang/String;I)V

    .line 346
    goto :goto_0

    .line 338
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+EPCL=1,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 339
    const-string v0, ""

    aput-object v0, v1, v3

    .line 340
    invoke-direct {p0, v1, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->sendAtCommand([Ljava/lang/String;I)V

    .line 341
    goto :goto_0

    .line 333
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+EPCL=0,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 334
    const-string v0, ""

    aput-object v0, v1, v3

    .line 335
    invoke-direct {p0, v1, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->sendAtCommand([Ljava/lang/String;I)V

    .line 336
    nop

    .line 350
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0501
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 228
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 229
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->setContentView(I)V

    .line 230
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->initUI()V

    .line 232
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 197
    if-eqz p1, :cond_0

    .line 223
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    const-string v0, "pcl_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 201
    .local v1, "pclResult":[I
    new-instance v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$5;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$5;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)V

    .line 206
    .local v2, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSM Band: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->gsmBandMapping:Ljava/util/HashMap;

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    .local v3, "alert1":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCL Value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const/4 v5, 0x1

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const-string v5, "Invalid"

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    .local v4, "alert2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mod Type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->gsmModTypeMapping:Ljava/util/HashMap;

    const/4 v8, 0x2

    aget v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210
    .local v5, "alert3":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "APC DAC: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v8, 0x3

    aget v9, v1, v8

    if-ne v9, v7, :cond_2

    const-string v7, "Invalid"

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    .local v6, "alert4":Ljava/lang/String;
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    .local v7, "builder":Landroid/app/AlertDialog$Builder;
    const-string v8, "PCL Query Result"

    .line 214
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const-string v9, "OK"

    .line 217
    invoke-virtual {v8, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 213
    return-object v8
.end method

.method public onDestroy()V
    .locals 1

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->mIsActive:Z

    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 271
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 289
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0b04ff

    if-ne v0, v1, :cond_0

    .line 290
    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    .line 291
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmBand:I

    invoke-direct {p0, v0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->setOptionalGsmLevel(ILandroid/widget/AdapterView;)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0b0500

    if-ne v0, v1, :cond_1

    .line 293
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->selectedGsmLevel:I

    .line 296
    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 325
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "id"    # I
    .param p2, "dialog"    # Landroid/app/Dialog;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 174
    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 176
    :cond_0
    const-string v0, "pcl_result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 178
    .local v1, "pclResult":[I
    new-instance v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl$4;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;)V

    .line 183
    .local v2, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSM Band: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->gsmBandMapping:Ljava/util/HashMap;

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "alert1":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCL Value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/4 v5, 0x1

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const-string v5, "Invalid"

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    .local v4, "alert2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mod Type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseGsmPowerControl;->gsmModTypeMapping:Ljava/util/HashMap;

    const/4 v8, 0x2

    aget v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    .local v5, "alert3":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "APC DAC: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/4 v8, 0x3

    aget v9, v1, v8

    if-ne v9, v7, :cond_2

    const-string v7, "Invalid"

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 189
    .local v6, "alert4":Ljava/lang/String;
    move-object v7, p2

    check-cast v7, Landroid/app/AlertDialog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 192
    .end local v0    # "result":Ljava/lang/String;
    .end local v1    # "pclResult":[I
    .end local v2    # "listener":Landroid/content/DialogInterface$OnClickListener;
    .end local v3    # "alert1":Ljava/lang/String;
    .end local v4    # "alert2":Ljava/lang/String;
    .end local v5    # "alert3":Ljava/lang/String;
    .end local v6    # "alert4":Ljava/lang/String;
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 193
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 264
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 265
    return-void
.end method

.method public stringToIntArray(Ljava/lang/String;)[I
    .locals 5
    .param p1, "src"    # Ljava/lang/String;

    .line 160
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "strArray":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [I

    .line 162
    .local v1, "intArray":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 164
    :try_start_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 165
    :catch_0
    move-exception v3

    .line 166
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v4, -0x1

    aput v4, v1, v2

    .line 162
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
