.class public Lcom/mediatek/engineermode/forceant/ForceTx;
.super Landroid/app/Activity;
.source "ForceTx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field private static final FORCE_TX_DISABLED_BAND:I = 0x3

.field private static final FORCE_TX_DISABLE_RAT:I = 0x0

.field private static final FORCE_TX_ENABLE_BAND:I = 0x4

.field private static final FORCE_TX_ENABLE_RAT:I = 0x1

.field private static final FORCE_TX_QUERY_BAND:I = 0x5

.field private static final FORCE_TX_QUERY_RAT:I = 0x2

.field private static final FORCE_TX_RAT_C2K:I = 0x4

.field private static final FORCE_TX_RAT_GSM:I = 0x1

.field private static final FORCE_TX_RAT_LTE:I = 0x3

.field private static final FORCE_TX_RAT_UMTS:I = 0x2

.field private static final FORCE_TYPE_BY_BAND:I = 0x1

.field private static final FORCE_TYPE_BY_RAT:I = 0x0

.field private static final SHREDPRE_NAME:Ljava/lang/String; = "ForceTx"

.field private static final TAG:Ljava/lang/String; = "ForceTx"

.field private static final TAS_BAND:Ljava/lang/String; = "TasBand"

.field private static final TAS_DPDT:Ljava/lang/String; = "TasDpdt"

.field private static final TAS_MODE:Ljava/lang/String; = "TasMode"

.field private static final TAS_NVRAM:Ljava/lang/String; = "TasNvram"

.field private static final TAS_RAT:Ljava/lang/String; = "TasRat"

.field private static final TAS_TYPE:Ljava/lang/String; = "TasType"

.field private static final TAS_VERSION:Ljava/lang/String; = "TasVersion"

.field private static mDpdtArray:[Ljava/lang/String;

.field private static mForceDpdt:I

.field private static mForceType:I

.field private static mModeArray:[Ljava/lang/String;

.field private static mRatArray:[Ljava/lang/String;

.field private static mTasDpdt1:[[I

.field private static mTasDpdt1Label:[[Ljava/lang/String;

.field private static mTasDpdt2:[[I

.field private static mTypeArray:[Ljava/lang/String;

.field private static mVersionArray:[Ljava/lang/String;

.field private static mtasBand:Ljava/lang/String;

.field private static mtasMode:I

.field private static mtasNvram:Ljava/lang/String;

.field private static mtasRat:I

.field private static mtasVersion:I

.field private static mtasidx:Ljava/lang/String;


# instance fields
.field private final mATCmdHander:Landroid/os/Handler;

.field private mForceAntSpinner:Landroid/widget/Spinner;

.field private mIdxSpinner:Landroid/widget/Spinner;

.field private mRGForceDpdt:Landroid/widget/RadioGroup;

.field private mRGForceType:Landroid/widget/RadioGroup;

.field private mSetButton:Landroid/widget/Button;

.field private mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mTasAntIdxEdit:Landroid/widget/EditText;

.field private mTasAntIdxView:Landroid/widget/TextView;

.field private mTasBandEdit:Landroid/widget/EditText;

.field private mTasBandText:Landroid/widget/TextView;

.field private mTasNvramText:Landroid/widget/TextView;

.field private mTasRatSpinner:Landroid/widget/Spinner;

.field private mTasVerSpinner:Landroid/widget/Spinner;

.field private mTasnvramSpinner:Landroid/widget/Spinner;

.field private mVersionAdatper1:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private radioBtnForceDpdtDouble:Landroid/widget/RadioButton;

.field private radioBtnForceDpdtSingle:Landroid/widget/RadioButton;

.field private radioBtnForceRat:Landroid/widget/RadioButton;

.field private radioBtnforceBand:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 116
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    .line 117
    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    .line 118
    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    .line 119
    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    .line 120
    const/4 v1, 0x1

    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    .line 121
    const-string v2, "0"

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    .line 122
    const-string v2, "1"

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    .line 123
    const-string v2, "1"

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasidx:Ljava/lang/String;

    .line 125
    const-string v2, "signal dpdt"

    const-string v3, "double dpdt"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mDpdtArray:[Ljava/lang/String;

    .line 126
    const-string v2, "by rat"

    const-string v3, "by band"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTypeArray:[Ljava/lang/String;

    .line 127
    const-string v2, "OFF"

    const-string v3, "ON"

    const-string v4, "QUERY"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mModeArray:[Ljava/lang/String;

    .line 128
    const-string v2, "V1.0"

    const-string v3, "V2.0"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionArray:[Ljava/lang/String;

    .line 129
    const-string v2, "GSM"

    const-string v3, "UTMS"

    const-string v4, "LTE"

    const-string v5, "C2K"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mRatArray:[Ljava/lang/String;

    .line 131
    const/16 v2, 0x9

    new-array v2, v2, [[Ljava/lang/String;

    const-string v3, "LANT  X"

    const-string v4, "UANT  X"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "LANT  UANT"

    const-string v4, "UANT LANT"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "LANT X"

    const-string v4, "UANT X"

    const-string v5, "LANT(\') X"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "LANT  UANT"

    const-string v5, "UANT  LANT"

    const-string v6, "LANT(\') UANT"

    const-string v7, "UANT LANT(\') "

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "LANT  X  X  X"

    const-string v6, "UANT  X  X  X"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "LANT  X  UANT  X"

    const-string v7, "UANT  X  UANT  X"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    const-string v3, "LANT  LANT  UANT  UANT"

    const-string v7, "LANT  UANT  UANT  LANT"

    const-string v8, "UANT  LANT  LANT  UANT"

    const-string v9, "UANT  UANT  LANT  LANT"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v7

    const-string v3, "LANT  X  UANT  X"

    const-string v7, "UANT  X  LANT  X"

    const-string v8, "LANT(\')  X  UANT  X"

    const-string v9, "UANT  X  LANT(\')  X"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v2, v7

    const-string v8, "LANT  LANT  UANT  UANT"

    const-string v9, "LANT  UANT  UANT  LANT"

    const-string v10, "UANT  LANT  LANT  UANT"

    const-string v11, "UANT  UANT  LANT  LANT"

    const-string v12, "LANT(\')  LANT(\')  UANT  UANT"

    const-string v13, "LANT(\')  UANT  UANT  LANT(\')"

    const-string v14, "UANT  LANT(\')  LANT(\')  UANT"

    const-string v15, "UANT  UANT  LANT(\')  LANT(\')"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    aput-object v3, v2, v7

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt1Label:[[Ljava/lang/String;

    .line 151
    new-array v2, v6, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v1

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v4

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v5

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt1:[[I

    .line 158
    new-array v2, v6, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    aput-object v3, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    aput-object v0, v2, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v5

    sput-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt2:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x7
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x5
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mRGForceType:Landroid/widget/RadioGroup;

    .line 91
    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceRat:Landroid/widget/RadioButton;

    .line 92
    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnforceBand:Landroid/widget/RadioButton;

    .line 94
    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mRGForceDpdt:Landroid/widget/RadioGroup;

    .line 95
    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceDpdtSingle:Landroid/widget/RadioButton;

    .line 96
    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceDpdtDouble:Landroid/widget/RadioButton;

    .line 200
    new-instance v0, Lcom/mediatek/engineermode/forceant/ForceTx$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/forceant/ForceTx$1;-><init>(Lcom/mediatek/engineermode/forceant/ForceTx;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 237
    new-instance v0, Lcom/mediatek/engineermode/forceant/ForceTx$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/forceant/ForceTx$2;-><init>(Lcom/mediatek/engineermode/forceant/ForceTx;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mATCmdHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceAntSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasAntIdxEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasVerSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$302(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 65
    sput p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    return p0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasRatSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$502(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 65
    sput p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    return p0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/forceant/ForceTx;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mIdxSpinner:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public getTasSettingStatus()V
    .locals 4

    .line 430
    const-string v0, "ForceTx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    .local v0, "tasVersionSh":Landroid/content/SharedPreferences;
    const-string v2, "TasType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    .line 434
    const-string v2, "TasDpdt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    .line 435
    const-string v2, "TasMode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    .line 436
    const-string v1, "TasVersion"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    .line 437
    const-string v1, "TasRat"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    .line 438
    const-string v1, "TasNvram"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    .line 439
    const-string v1, "TasBand"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    .line 441
    const-string v1, "ForceTx"

    const-string v2, "\ngetTasSettingStatus: "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v1, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mForceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mForceDpdt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v1, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v1, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v1, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasRat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasNvram = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasBand = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "arg0"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 516
    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0b0291

    if-ne p2, v2, :cond_0

    .line 517
    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    .line 518
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 519
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasnvramSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasNvramText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 522
    :cond_0
    const v2, 0x7f0b0292

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    .line 523
    sput v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    .line 524
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 525
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasnvramSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 527
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasNvramText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 529
    :cond_1
    const v0, 0x7f0b0294

    if-ne p2, v0, :cond_2

    .line 530
    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    .line 531
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx;->queryTasIdxLabels()V

    goto :goto_0

    .line 532
    :cond_2
    const v0, 0x7f0b0295

    if-ne p2, v0, :cond_3

    .line 533
    sput v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    .line 534
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx;->queryTasIdxLabels()V

    .line 537
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSetButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 395
    const-string v0, "ForceTx"

    const-string v1, "forceAnt set: "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceAntSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 397
    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    .line 399
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasAntIdxEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasidx:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasnvramSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    .line 404
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx;->writeTasSettingStatus()V

    .line 406
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    if-eqz v0, :cond_2

    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 408
    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasidx:Ljava/lang/String;

    .line 409
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    .line 412
    :cond_3
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    .line 413
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    if-ne v0, v3, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    :goto_3
    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    .line 415
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mForceType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mTypeArray:[Ljava/lang/String;

    sget v5, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mForceDpdt = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mDpdtArray:[Ljava/lang/String;

    sget v5, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtasMode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mModeArray:[Ljava/lang/String;

    .line 418
    sget v5, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    if-ge v5, v2, :cond_6

    sget v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    goto :goto_4

    :cond_6
    sget v5, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    add-int/lit8 v2, v5, -0x3

    :goto_4
    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtasVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionArray:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtasRat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mRatArray:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtasNvram = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "ForceTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtasBand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    sget-object v5, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasidx:Ljava/lang/String;

    sget-object v6, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    sget-object v7, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/engineermode/forceant/ForceTx;->setTasForceIdx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 310
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 311
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->setContentView(I)V

    .line 313
    const v0, 0x7f0b0298

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasRatSpinner:Landroid/widget/Spinner;

    .line 314
    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasnvramSpinner:Landroid/widget/Spinner;

    .line 315
    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandEdit:Landroid/widget/EditText;

    .line 316
    const v0, 0x7f0b0299

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandText:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasNvramText:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f0b029f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasAntIdxEdit:Landroid/widget/EditText;

    .line 319
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasAntIdxEdit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 321
    const v0, 0x7f0b0296

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceAntSpinner:Landroid/widget/Spinner;

    .line 322
    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasVerSpinner:Landroid/widget/Spinner;

    .line 323
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mIdxSpinner:Landroid/widget/Spinner;

    .line 324
    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasAntIdxView:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSetButton:Landroid/widget/Button;

    .line 327
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSetButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionAdatper1:Landroid/widget/ArrayAdapter;

    .line 331
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionAdatper1:Landroid/widget/ArrayAdapter;

    .line 332
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 334
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mIdxSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionAdatper1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 336
    const v0, 0x7f0b0290

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mRGForceType:Landroid/widget/RadioGroup;

    .line 337
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mRGForceType:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 339
    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceRat:Landroid/widget/RadioButton;

    .line 340
    const v0, 0x7f0b0292

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnforceBand:Landroid/widget/RadioButton;

    .line 342
    const v0, 0x7f0b0293

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mRGForceDpdt:Landroid/widget/RadioGroup;

    .line 343
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mRGForceDpdt:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 344
    const v0, 0x7f0b0294

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceDpdtSingle:Landroid/widget/RadioButton;

    .line 345
    const v0, 0x7f0b0295

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceDpdtDouble:Landroid/widget/RadioButton;

    .line 347
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 351
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 352
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceAntSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 353
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasVerSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 354
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasRatSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 355
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mIdxSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 357
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx;->getTasSettingStatus()V

    .line 359
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionAdatper1:Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt1Label:[[Ljava/lang/String;

    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt1:[[I

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    sub-int/2addr v3, v4

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 361
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceRat:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnforceBand:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 368
    :goto_0
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceDpdtSingle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceDpdtDouble:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceAntSpinner:Landroid/widget/Spinner;

    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {v0, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 377
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasVerSpinner:Landroid/widget/Spinner;

    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 378
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasRatSpinner:Landroid/widget/Spinner;

    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 379
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasnvramSpinner:Landroid/widget/Spinner;

    sget-object v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 380
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandEdit:Landroid/widget/EditText;

    sget-object v1, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mRGForceType:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasBandText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasNvramText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasnvramSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->radioBtnForceRat:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 390
    :cond_3
    return-void
.end method

.method public queryTasIdxLabels()V
    .locals 6

    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, "status_index":I
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionAdatper1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 168
    const/4 v1, 0x0

    .line 170
    .local v1, "values":[Ljava/lang/String;
    const-string v2, "ForceTx"

    const-string v3, "\nupdate TAS Idx: "

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "ForceTx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtasRat = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "ForceTx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtasVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    if-nez v2, :cond_0

    .line 175
    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt1:[[I

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v2, v3

    .line 176
    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt1Label:[[Ljava/lang/String;

    aget-object v1, v2, v0

    goto :goto_0

    .line 179
    :cond_0
    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt2:[[I

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v2, v3

    .line 180
    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasDpdt1Label:[[Ljava/lang/String;

    aget-object v1, v2, v0

    .line 183
    :goto_0
    const-string v2, "ForceTx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasAntIdxView:Landroid/widget/TextView;

    const-string v3, "LM_Main H_Main LM_DRX H_DRX"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mTasAntIdxView:Landroid/widget/TextView;

    const-string v3, "LMH_Main LMH_DRX"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 192
    const-string v3, "ForceTx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTasDpdt1Label = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 195
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionAdatper1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mIdxSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mVersionAdatper1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 198
    return-void
.end method

.method public sendCdmaAtCommand([Ljava/lang/String;I)V
    .locals 2
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 510
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 511
    return-void
.end method

.method public sendLteAtCommand([Ljava/lang/String;I)V
    .locals 1
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 506
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 507
    return-void
.end method

.method public setTasForceIdx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "mode"    # I
    .param p2, "rat"    # I
    .param p3, "antenna_idx"    # Ljava/lang/String;
    .param p4, "band"    # Ljava/lang/String;
    .param p5, "nvram_write"    # Ljava/lang/String;

    .line 470
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 472
    .local v1, "cmd":[Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 473
    sget v2, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    if-ne v2, v3, :cond_0

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AT+ETXANT="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto/16 :goto_0

    .line 476
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AT+ETXANT="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 480
    :cond_1
    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AT+ETXANT="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 483
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AT+ETXANT="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 487
    :goto_0
    const-string v2, "+ETXANT:"

    aput-object v2, v1, v3

    .line 489
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 490
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 491
    .local v2, "atCommandC2K":[Ljava/lang/String;
    aget-object v5, v1, v4

    aput-object v5, v2, v4

    .line 492
    aget-object v5, v1, v3

    aput-object v5, v2, v3

    .line 493
    const-string v3, "DESTRILD:C2K"

    aput-object v3, v2, v0

    .line 494
    invoke-static {v2}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 495
    .local v0, "cmd_s":[Ljava/lang/String;
    const-string v3, "ForceTx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendAtCommand: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",cmd_s.length = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/engineermode/forceant/ForceTx;->sendCdmaAtCommand([Ljava/lang/String;I)V

    .line 497
    .end local v0    # "cmd_s":[Ljava/lang/String;
    .end local v2    # "atCommandC2K":[Ljava/lang/String;
    goto :goto_1

    .line 498
    :cond_3
    const-string v0, "ForceTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAtCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p0, v1, p1}, Lcom/mediatek/engineermode/forceant/ForceTx;->sendLteAtCommand([Ljava/lang/String;I)V

    .line 502
    :goto_1
    return-void
.end method

.method public writeTasSettingStatus()V
    .locals 4

    .line 453
    const-string v0, "ForceTx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 455
    .local v0, "tasVersionSh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 457
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "TasType"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceType:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458
    const-string v2, "TasDpdt"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mForceDpdt:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459
    const-string v2, "TasMode"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasMode:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 460
    const-string v2, "TasVersion"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasVersion:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    const-string v2, "TasRat"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasRat:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 462
    const-string v2, "TasNvram"

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasNvram:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    const-string v2, "TasBand"

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx;->mtasBand:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 465
    return-void
.end method
