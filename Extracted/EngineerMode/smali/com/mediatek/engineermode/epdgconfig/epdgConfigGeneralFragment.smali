.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
.super Landroid/support/v4/app/Fragment;
.source "epdgConfigGeneralFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final DATA_SET_FAIL:I = 0x1

.field private static final UI_DATA_INVALID:I = 0x0

.field private static final UI_IKE_ESP_INVALID:I = 0x2

.field private static mChange:Z

.field private static mErrMsg:Ljava/lang/String;

.field private static mEspValid:Z

.field private static mFirstEntry:Z

.field private static mIkeValid:Z

.field private static mInvalidPara:I

.field private static mSetFailPara:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private esp_algo_edit:Landroid/widget/EditText;

.field private ike_algo_edit:Landroid/widget/EditText;

.field private mCustImeiCp:Landroid/widget/EditText;

.field private mCustPcscf4:Landroid/widget/EditText;

.field private mCustPcscf6:Landroid/widget/EditText;

.field private mEditCfg:[Ljava/lang/String;

.field private mEditStatus:[Ljava/lang/String;

.field private mEditText:[Landroid/widget/EditText;

.field private mEpdgFgdn:Landroid/widget/EditText;

.field private mEspCfgItem:[[Ljava/lang/String;

.field private mEspCmd:Ljava/lang/String;

.field private mEspCmdRsp:Ljava/lang/String;

.field private mEspSelected:[[Z

.field private mEspStatus:Z

.field private mEspStrArr:[Ljava/lang/String;

.field private mEspTitle:[Ljava/lang/String;

.field private mIdi:Landroid/widget/Spinner;

.field private mIdr:Landroid/widget/Spinner;

.field private mIkeCfgItem:[[Ljava/lang/String;

.field private mIkeCmd:Ljava/lang/String;

.field private mIkeCmdRsp:Ljava/lang/String;

.field private mIkeSelected:[[Z

.field private mIkeStatus:Z

.field private mIkeStrArr:[Ljava/lang/String;

.field private mIkeTitle:[Ljava/lang/String;

.field private mList:Landroid/widget/ListView;

.field private mListCfg:[Ljava/lang/String;

.field private mMtu:Landroid/widget/EditText;

.field private mRetransBase:Landroid/widget/EditText;

.field private mRetransTo:Landroid/widget/EditText;

.field private mRetransTries:Landroid/widget/EditText;

.field private mSet:Landroid/widget/Button;

.field private mSpinner:[Landroid/widget/Spinner;

.field private mSpinnerCfg:[Ljava/lang/String;

.field private mSpinnerStatus:[I

.field private mTableLayout:Landroid/widget/TableLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const/4 v0, -0x1

    sput v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mInvalidPara:I

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSetFailPara:Ljava/lang/String;

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeValid:Z

    .line 77
    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspValid:Z

    .line 78
    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mFirstEntry:Z

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mChange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 68
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 80
    const-string v1, "epdgConfig/GeneralFragment"

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    .line 96
    const-string v1, ""

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    .line 97
    const-string v1, ""

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    .line 98
    const-string v1, ""

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmdRsp:Ljava/lang/String;

    .line 99
    const-string v1, ""

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmdRsp:Ljava/lang/String;

    .line 100
    const-string v2, "epdg_fqdn"

    const-string v3, "retrans_to"

    const-string v4, "retrans_tries"

    const-string v5, "retrans_base"

    const-string v6, "cust_pcscf_4"

    const-string v7, "cust_pcscf_6"

    const-string v8, "cust_imei_cp"

    const-string v9, "mtu"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditCfg:[Ljava/lang/String;

    .line 103
    const-string v1, "IDi"

    const-string v2, "IDr"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerCfg:[Ljava/lang/String;

    .line 104
    const-string v1, "ike_algo"

    const-string v2, "esp_algo"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mListCfg:[Ljava/lang/String;

    .line 107
    const-string v1, "Encryption"

    const-string v2, "Integrity"

    const-string v3, "pseudo_random_function"

    const-string v4, "diffie_hellman_group"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeTitle:[Ljava/lang/String;

    .line 109
    const-string v1, "Encryption"

    const-string v2, "Integrity"

    const-string v3, "diffie_hellman_group"

    const-string v4, "esn_mode"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspTitle:[Ljava/lang/String;

    .line 111
    const/16 v1, 0xb

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "aes128"

    const-string v4, "sha1"

    const-string v5, "prfaesxcbc"

    const-string v6, "modp768"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "aes192"

    const-string v5, "sha1_160"

    const-string v6, "prfmd5"

    const-string v7, "modp1024"

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "aes256"

    const-string v6, "sha256"

    const-string v7, "prfsha1"

    const-string v8, "modp1536"

    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "aes128ctr"

    const-string v7, "sha384"

    const-string v8, "prfsha256"

    const-string v9, "modp2048"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "aes192ctr"

    const-string v8, "sha512"

    const-string v9, "prfsha384"

    const-string v10, "modp3072"

    filled-new-array {v3, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "aes256ctr"

    const-string v9, "aesxcbc"

    const-string v10, "prfsha512"

    const-string v11, "modp4096"

    filled-new-array {v3, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "des"

    const-string v10, "md5"

    const-string v11, "modp6144"

    const/4 v12, 0x0

    filled-new-array {v3, v10, v12, v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "3des"

    const-string v11, "md5_128"

    const-string v13, "modp8192"

    filled-new-array {v3, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const-string v3, "blowfish"

    const-string v13, "modp1027s160"

    filled-new-array {v3, v12, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const-string v3, "null"

    const-string v14, "modp2048s224"

    filled-new-array {v3, v12, v12, v14}, [Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x9

    aput-object v3, v2, v14

    const-string v3, "modp2048s256"

    filled-new-array {v12, v12, v12, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xa

    aput-object v3, v2, v15

    iput-object v2, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    .line 122
    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "aes128"

    const-string v1, "sha1"

    const-string v15, "modp768"

    const-string v14, "esn"

    filled-new-array {v3, v1, v15, v14}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "aes192"

    const-string v3, "sha1_160"

    const-string v14, "modp1024"

    const-string v15, "noesn"

    filled-new-array {v1, v3, v14, v15}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "aes256"

    const-string v3, "sha256"

    const-string v14, "modp1536"

    filled-new-array {v1, v3, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "aes128ctr"

    const-string v3, "sha384"

    const-string v14, "modp2048"

    filled-new-array {v1, v3, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "aes192ctr"

    const-string v3, "sha512"

    const-string v14, "modp3072"

    filled-new-array {v1, v3, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, "aes256ctr"

    const-string v3, "aesxcbc"

    const-string v14, "modp4096"

    filled-new-array {v1, v3, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "des"

    const-string v3, "md5"

    const-string v14, "modp6144"

    filled-new-array {v1, v3, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    const-string v1, "3des"

    const-string v3, "md5_128"

    const-string v14, "modp8192"

    filled-new-array {v1, v3, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "blowfish"

    const-string v3, "modp1027s160"

    filled-new-array {v1, v12, v3, v12}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v1, "null"

    const-string v3, "modp2048s224"

    filled-new-array {v1, v12, v3, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const-string v1, "modp2048s256"

    filled-new-array {v12, v12, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    .line 133
    const/16 v1, 0xb

    new-array v2, v1, [[Z

    new-array v1, v8, [Z

    fill-array-data v1, :array_0

    aput-object v1, v2, v4

    new-array v1, v8, [Z

    fill-array-data v1, :array_1

    aput-object v1, v2, v5

    new-array v1, v8, [Z

    fill-array-data v1, :array_2

    aput-object v1, v2, v6

    new-array v1, v8, [Z

    fill-array-data v1, :array_3

    aput-object v1, v2, v7

    new-array v1, v8, [Z

    fill-array-data v1, :array_4

    aput-object v1, v2, v8

    new-array v1, v8, [Z

    fill-array-data v1, :array_5

    aput-object v1, v2, v9

    new-array v1, v8, [Z

    fill-array-data v1, :array_6

    aput-object v1, v2, v10

    new-array v1, v8, [Z

    fill-array-data v1, :array_7

    aput-object v1, v2, v11

    new-array v1, v8, [Z

    fill-array-data v1, :array_8

    aput-object v1, v2, v13

    new-array v1, v8, [Z

    fill-array-data v1, :array_9

    const/16 v3, 0x9

    aput-object v1, v2, v3

    new-array v1, v8, [Z

    fill-array-data v1, :array_a

    const/16 v3, 0xa

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeSelected:[[Z

    .line 145
    const/16 v1, 0xb

    new-array v1, v1, [[Z

    new-array v2, v8, [Z

    fill-array-data v2, :array_b

    aput-object v2, v1, v4

    new-array v2, v8, [Z

    fill-array-data v2, :array_c

    aput-object v2, v1, v5

    new-array v2, v8, [Z

    fill-array-data v2, :array_d

    aput-object v2, v1, v6

    new-array v2, v8, [Z

    fill-array-data v2, :array_e

    aput-object v2, v1, v7

    new-array v2, v8, [Z

    fill-array-data v2, :array_f

    aput-object v2, v1, v8

    new-array v2, v8, [Z

    fill-array-data v2, :array_10

    aput-object v2, v1, v9

    new-array v2, v8, [Z

    fill-array-data v2, :array_11

    aput-object v2, v1, v10

    new-array v2, v8, [Z

    fill-array-data v2, :array_12

    aput-object v2, v1, v11

    new-array v2, v8, [Z

    fill-array-data v2, :array_13

    aput-object v2, v1, v13

    new-array v2, v8, [Z

    fill-array-data v2, :array_14

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-array v2, v8, [Z

    fill-array-data v2, :array_15

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspSelected:[[Z

    .line 159
    iput-boolean v4, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStatus:Z

    .line 160
    iput-boolean v4, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStatus:Z

    .line 161
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    .line 162
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStrArr:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic access$000()I
    .locals 1

    .line 68
    sget v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mInvalidPara:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 68
    sput p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mInvalidPara:I

    return p0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->checkDataValid()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditStatus:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-boolean v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStatus:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
    .param p1, "x1"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStatus:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->ike_algo_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmdRsp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmdRsp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mListCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-boolean v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStatus:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
    .param p1, "x1"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStatus:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->esp_algo_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmdRsp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmdRsp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[[Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeSelected:[[Z

    return-object v0
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;[[Ljava/lang/String;[[ZIZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;
    .param p1, "x1"    # [[Ljava/lang/String;
    .param p2, "x2"    # [[Z
    .param p3, "x3"    # I
    .param p4, "x4"    # Z

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->saveState([[Ljava/lang/String;[[ZIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[[Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspSelected:[[Z

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 68
    sput-object p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSetFailPara:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$484(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinner:[Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerStatus:[I

    return-object v0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mChange:Z

    return v0
.end method

.method static synthetic access$802(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 68
    sput-boolean p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mChange:Z

    return p0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditCfg:[Ljava/lang/String;

    return-object v0
.end method

.method private addTableRow([Ljava/lang/String;I[[Z)V
    .locals 6
    .param p1, "arr"    # [Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "selected"    # [[Z

    .line 439
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 440
    .local v0, "tableRow":Landroid/widget/TableRow;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 441
    aget-object v3, p1, v2

    const/16 v4, 0x11

    if-eqz v3, :cond_1

    .line 442
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 443
    .local v3, "r1":Landroid/widget/CheckBox;
    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 448
    aget-object v4, p3, p2

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    .line 449
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 451
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 453
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 454
    .end local v3    # "r1":Landroid/widget/CheckBox;
    goto :goto_2

    .line 455
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 456
    .local v3, "textnull":Landroid/widget/TextView;
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 440
    .end local v3    # "textnull":Landroid/widget/TextView;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    .end local v2    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mTableLayout:Landroid/widget/TableLayout;

    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    return-void
.end method

.method private addTableTitle([Ljava/lang/String;)V
    .locals 5
    .param p1, "mTitle"    # [Ljava/lang/String;

    .line 466
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 467
    .local v0, "tableRow":Landroid/widget/TableRow;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 468
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    .local v2, "title":Landroid/widget/TextView;
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 471
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 467
    .end local v2    # "title":Landroid/widget/TextView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mTableLayout:Landroid/widget/TableLayout;

    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    return-void
.end method

.method private checkDataValid()I
    .locals 9

    .line 674
    const/4 v0, -0x1

    .line 676
    .local v0, "ret":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    array-length v2, v2

    const/16 v3, 0xff

    if-ge v1, v2, :cond_a

    .line 677
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    .line 678
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    if-eqz v1, :cond_8

    .line 680
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditStatus:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 683
    :cond_0
    if-nez v1, :cond_1

    .line 684
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_8

    .line 685
    move v0, v1

    .line 686
    const-string v2, "The length of epdg_fqdn should be less than 255"

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    .line 687
    goto/16 :goto_5

    .line 690
    :cond_1
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 692
    .local v4, "data":J
    :try_start_0
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v6

    .line 695
    goto :goto_1

    .line 693
    :catch_0
    move-exception v6

    .line 694
    .local v6, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v4, -0x1

    .line 696
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 698
    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    const-wide v2, 0xfffffffeL

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    .line 699
    :cond_2
    move v0, v1

    .line 700
    const-string v2, "The range is 0 ~ 4294967294."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    .line 701
    return v1

    .line 703
    :cond_3
    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    goto :goto_2

    .line 710
    :cond_4
    cmp-long v2, v4, v2

    if-ltz v2, :cond_5

    const-wide/32 v2, 0xfffe

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    .line 711
    :cond_5
    move v0, v1

    .line 712
    const-string v2, "The range is 0 ~ 65534."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    .line 713
    return v1

    .line 704
    :cond_6
    :goto_2
    cmp-long v2, v4, v2

    if-ltz v2, :cond_9

    const-wide/16 v2, 0xfe

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    goto :goto_4

    .line 716
    :cond_7
    if-lez v1, :cond_8

    .line 717
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .end local v4    # "data":J
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 705
    .restart local v4    # "data":J
    :cond_9
    :goto_4
    move v0, v1

    .line 706
    const-string v2, "The range is 0 ~ 254."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    .line 707
    return v1

    .line 721
    .end local v1    # "i":I
    .end local v4    # "data":J
    :cond_a
    :goto_5
    sget-boolean v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeValid:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->ike_algo_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_b

    goto :goto_7

    .line 726
    :cond_b
    sget-boolean v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspValid:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->esp_algo_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_c

    goto :goto_6

    .line 731
    :cond_c
    return v0

    .line 727
    :cond_d
    :goto_6
    const/16 v0, 0x3e9

    .line 728
    const-string v1, "Check too much items.not allow > 255"

    sput-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    .line 729
    return v0

    .line 722
    :cond_e
    :goto_7
    const/16 v0, 0x3e8

    .line 723
    const-string v1, "Check too much items. not allow > 255"

    sput-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    .line 724
    return v0
.end method

.method private getCfg()V
    .locals 13

    .line 557
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    const-string v1, "get the currect value of General: "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditCfg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 559
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditCfg:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 560
    .local v2, "response":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 561
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 562
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 563
    .local v4, "values":[Ljava/lang/String;
    array-length v5, v4

    if-le v5, v3, :cond_0

    .line 564
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v5, v5, v1

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditStatus:[Ljava/lang/String;

    aget-object v3, v4, v3

    aput-object v3, v5, v1

    goto :goto_1

    .line 567
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditStatus:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v3, v1

    .line 570
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 571
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditStatus:[Ljava/lang/String;

    aput-object v2, v3, v1

    goto :goto_2

    .line 575
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 576
    nop

    .line 558
    .end local v2    # "response":Ljava/lang/String;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerCfg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 580
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerCfg:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    .local v2, "respValue":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 582
    move v4, v0

    .line 584
    .local v4, "select":I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 587
    goto :goto_4

    .line 585
    :catch_0
    move-exception v5

    .line 586
    .local v5, "e":Ljava/lang/NumberFormatException;
    const/4 v4, 0x0

    .line 588
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_4
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinner:[Landroid/widget/Spinner;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 589
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerStatus:[I

    aput v4, v5, v1

    .line 579
    .end local v2    # "respValue":Ljava/lang/String;
    .end local v4    # "select":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 593
    .end local v1    # "i":I
    :cond_5
    move v1, v0

    .local v1, "j":I
    :goto_5
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 594
    move v2, v0

    .local v2, "k":I
    :goto_6
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 595
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeSelected:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v2

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 593
    .end local v2    # "k":I
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 598
    .end local v1    # "j":I
    :cond_7
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mListCfg:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    .local v1, "respValue":Ljava/lang/String;
    const/4 v2, 0x2

    if-eqz v1, :cond_d

    .line 601
    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 602
    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "getValue":[Ljava/lang/String;
    goto :goto_7

    .line 604
    .end local v4    # "getValue":[Ljava/lang/String;
    :cond_8
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    aput-object v1, v4, v3

    .line 606
    .restart local v4    # "getValue":[Ljava/lang/String;
    :goto_7
    array-length v5, v4

    if-le v5, v3, :cond_d

    .line 607
    aget-object v5, v4, v3

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 609
    .local v5, "getCfgFirstValue":[Ljava/lang/String;
    array-length v6, v5

    if-lez v6, :cond_d

    .line 610
    aget-object v6, v5, v0

    .line 611
    .local v6, "cfgFirstValue":Ljava/lang/String;
    iput-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    iput-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmdRsp:Ljava/lang/String;

    .line 612
    iget-object v7, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->ike_algo_edit:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmdRsp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 613
    const-string v7, "!"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 614
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 616
    :cond_9
    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 617
    .local v7, "getCfgValue":[Ljava/lang/String;
    move v8, v0

    .local v8, "i":I
    :goto_8
    array-length v9, v7

    if-ge v8, v9, :cond_d

    .line 618
    iget-object v9, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCfgValue["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    move v9, v0

    .local v9, "j":I
    :goto_9
    iget-object v10, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_c

    .line 620
    move v10, v0

    .local v10, "k":I
    :goto_a
    iget-object v11, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    aget-object v11, v11, v9

    array-length v11, v11

    if-ge v10, v11, :cond_b

    .line 621
    aget-object v11, v7, v8

    iget-object v12, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    aget-object v12, v12, v9

    aget-object v12, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 622
    iget-object v11, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeSelected:[[Z

    aget-object v11, v11, v9

    aput-boolean v3, v11, v10

    .line 623
    goto :goto_b

    .line 620
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 619
    .end local v10    # "k":I
    :cond_b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 617
    .end local v9    # "j":I
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 632
    .end local v4    # "getValue":[Ljava/lang/String;
    .end local v5    # "getCfgFirstValue":[Ljava/lang/String;
    .end local v6    # "cfgFirstValue":Ljava/lang/String;
    .end local v7    # "getCfgValue":[Ljava/lang/String;
    .end local v8    # "i":I
    :cond_d
    move v4, v0

    .local v4, "j":I
    :goto_c
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_f

    .line 633
    move v5, v0

    .local v5, "k":I
    :goto_d
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    aget-object v6, v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_e

    .line 634
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspSelected:[[Z

    aget-object v6, v6, v4

    aput-boolean v0, v6, v5

    .line 633
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 632
    .end local v5    # "k":I
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 638
    .end local v4    # "j":I
    :cond_f
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mListCfg:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    if-eqz v1, :cond_15

    .line 641
    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 642
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "getValue":[Ljava/lang/String;
    goto :goto_e

    .line 644
    .end local v2    # "getValue":[Ljava/lang/String;
    :cond_10
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    .line 646
    .restart local v2    # "getValue":[Ljava/lang/String;
    :goto_e
    array-length v4, v2

    if-le v4, v3, :cond_15

    .line 647
    aget-object v4, v2, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 648
    .local v4, "getCfgFirstValue":[Ljava/lang/String;
    array-length v5, v4

    if-lez v5, :cond_15

    .line 649
    aget-object v5, v4, v0

    .line 650
    .local v5, "cfgFirstValue":Ljava/lang/String;
    iput-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    iput-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmdRsp:Ljava/lang/String;

    .line 651
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->esp_algo_edit:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmdRsp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 652
    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 653
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 655
    :cond_11
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 656
    .local v6, "getCfgValue":[Ljava/lang/String;
    move v7, v0

    .local v7, "i":I
    :goto_f
    array-length v8, v6

    if-ge v7, v8, :cond_15

    .line 657
    iget-object v8, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCfgValue["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    move v8, v0

    .local v8, "j":I
    :goto_10
    iget-object v9, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_14

    .line 659
    move v9, v0

    .local v9, "k":I
    :goto_11
    iget-object v10, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    aget-object v10, v10, v8

    array-length v10, v10

    if-ge v9, v10, :cond_13

    .line 660
    aget-object v10, v6, v7

    iget-object v11, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    aget-object v11, v11, v8

    aget-object v11, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 661
    iget-object v10, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspSelected:[[Z

    aget-object v10, v10, v8

    aput-boolean v3, v10, v9

    .line 662
    goto :goto_12

    .line 659
    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 658
    .end local v9    # "k":I
    :cond_13
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 656
    .end local v8    # "j":I
    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 671
    .end local v2    # "getValue":[Ljava/lang/String;
    .end local v4    # "getCfgFirstValue":[Ljava/lang/String;
    .end local v5    # "cfgFirstValue":Ljava/lang/String;
    .end local v6    # "getCfgValue":[Ljava/lang/String;
    .end local v7    # "i":I
    :cond_15
    return-void
.end method

.method private onCreateDialog(I[[Z)Landroid/app/Dialog;
    .locals 6
    .param p1, "id"    # I
    .param p2, "selected"    # [[Z

    .line 394
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 395
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 396
    .local v1, "factory":Landroid/view/LayoutInflater;
    const v2, 0x7f030058

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 397
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 398
    const v3, 0x7f0b022c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    iput-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mTableLayout:Landroid/widget/TableLayout;

    .line 399
    const v3, 0x104000a

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 417
    :pswitch_0
    const-string v5, "esp_algo"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 418
    iput-boolean v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStatus:Z

    .line 419
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspTitle:[Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->addTableTitle([Ljava/lang/String;)V

    .line 420
    nop

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 421
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCfgItem:[[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-direct {p0, v5, v4, p2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->addTableRow([Ljava/lang/String;I[[Z)V

    .line 420
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 423
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 431
    goto :goto_2

    .line 401
    :pswitch_1
    const-string v5, "ike_algo"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 402
    iput-boolean v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStatus:Z

    .line 403
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeTitle:[Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->addTableTitle([Ljava/lang/String;)V

    .line 404
    nop

    .restart local v4    # "i":I
    :goto_1
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 405
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCfgItem:[[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-direct {p0, v5, v4, p2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->addTableRow([Ljava/lang/String;I[[Z)V

    .line 404
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 407
    .end local v4    # "i":I
    :cond_1
    new-instance v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$2;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$2;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 415
    nop

    .line 435
    :goto_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private saveState([[Ljava/lang/String;[[ZIZ)Z
    .locals 9
    .param p1, "item"    # [[Ljava/lang/String;
    .param p2, "selected"    # [[Z
    .param p3, "mListCmd"    # I
    .param p4, "status"    # Z

    .line 481
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 482
    .local v0, "len":I
    const/4 v1, 0x0

    move v2, p4

    move p4, v1

    .local v2, "status":Z
    .local p4, "i":I
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ge p4, v3, :cond_6

    .line 483
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v3, p4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    .line 484
    .local v3, "tableRow":Landroid/widget/TableRow;
    move v5, v2

    move v2, v1

    .local v2, "j":I
    .local v5, "status":Z
    :goto_1
    const/4 v6, 0x4

    if-ge v2, v6, :cond_5

    .line 486
    invoke-virtual {v3, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    goto :goto_2

    .line 488
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    goto :goto_2

    .line 491
    :cond_1
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    const-string v7, "saveState: tableRow is others"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_4

    add-int/lit8 v6, p4, -0x2

    aget-object v6, p1, v6

    aget-object v6, v6, v2

    if-eqz v6, :cond_4

    .line 495
    invoke-virtual {v3, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    add-int/lit8 v7, p4, -0x2

    aget-object v7, p2, v7

    aget-boolean v7, v7, v2

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 496
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    const-string v7, "saveState: ^ is true "

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    add-int/lit8 v6, p4, -0x2

    aget-object v6, p2, v6

    invoke-virtual {v3, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    aput-boolean v7, v6, v2

    .line 498
    const/4 v5, 0x1

    .line 500
    :cond_2
    add-int/lit8 v6, p4, -0x2

    aget-object v6, p2, v6

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4

    .line 501
    if-nez p3, :cond_3

    .line 502
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, p4, -0x2

    aget-object v8, p1, v8

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    goto :goto_3

    .line 503
    :cond_3
    if-ne p3, v4, :cond_4

    .line 504
    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStrArr:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStrArr:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, p4, -0x2

    aget-object v8, p1, v8

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 484
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 482
    .end local v2    # "j":I
    .end local v3    # "tableRow":Landroid/widget/TableRow;
    :cond_5
    add-int/lit8 p4, p4, 0x1

    move v2, v5

    goto/16 :goto_0

    .line 510
    .end local v5    # "status":Z
    .end local p4    # "i":I
    .local v2, "status":Z
    :cond_6
    if-nez p3, :cond_a

    .line 512
    move p4, v1

    .restart local p4    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    array-length v3, v3

    if-ge p4, v3, :cond_7

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    aget-object v5, v5, p4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    .line 512
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 517
    .end local p4    # "i":I
    :cond_7
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 518
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    .line 519
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIkeCmd1 = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit16 v3, v0, 0xff

    if-le p4, v3, :cond_8

    .line 521
    sput-boolean v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeValid:Z

    goto :goto_5

    .line 523
    :cond_8
    sput-boolean v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeValid:Z

    .line 525
    :goto_5
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->ike_algo_edit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 527
    :cond_9
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->ike_algo_edit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :goto_6
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIkeCmd = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 531
    :cond_a
    if-ne p3, v4, :cond_e

    .line 532
    move p4, v1

    .restart local p4    # "i":I
    :goto_7
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    array-length v3, v3

    if-ge p4, v3, :cond_b

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStrArr:[Ljava/lang/String;

    aget-object v5, v5, p4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    .line 532
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 538
    .end local p4    # "i":I
    :cond_b
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 539
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    .line 540
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mEspCmd1 = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 v3, v0, 0x7f

    if-le p4, v3, :cond_c

    .line 542
    sput-boolean v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspValid:Z

    goto :goto_8

    .line 544
    :cond_c
    sput-boolean v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspValid:Z

    .line 546
    :goto_8
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->esp_algo_edit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 548
    :cond_d
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->esp_algo_edit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :goto_9
    iget-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEspCmd = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_e
    :goto_a
    return v2
.end method

.method private setListViewItemsHeight(Landroid/widget/ListView;)V
    .locals 6
    .param p1, "listview"    # Landroid/widget/ListView;

    .line 356
    if-nez p1, :cond_0

    .line 357
    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 360
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, 0x0

    .line 361
    .local v1, "totalHeight":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "totalHeight":I
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 362
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 363
    .local v4, "itemView":Landroid/view/View;
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 361
    .end local v4    # "itemView":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    .end local v1    # "i":I
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 367
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 368
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 166
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 174
    const/4 v0, 0x0

    const v1, 0x7f030057

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 175
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0b021e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mList:Landroid/widget/ListView;

    .line 176
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    const-string v3, "epdgConfigGeneralFragment create"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v3, 0x7f0806f5

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const v3, 0x7f0806f6

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 181
    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1090003

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 182
    .local v3, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mList:Landroid/widget/ListView;

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->setListViewItemsHeight(Landroid/widget/ListView;)V

    .line 186
    const v4, 0x7f0b0221

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEpdgFgdn:Landroid/widget/EditText;

    .line 187
    const v4, 0x7f0b0220

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->esp_algo_edit:Landroid/widget/EditText;

    .line 188
    const v4, 0x7f0b021f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->ike_algo_edit:Landroid/widget/EditText;

    .line 189
    const v4, 0x7f0b0222

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIdi:Landroid/widget/Spinner;

    .line 190
    const v4, 0x7f0b0223

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIdr:Landroid/widget/Spinner;

    .line 191
    const v4, 0x7f0b0224

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mRetransTo:Landroid/widget/EditText;

    .line 192
    const v4, 0x7f0b0225

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mRetransTries:Landroid/widget/EditText;

    .line 193
    const v4, 0x7f0b0226

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mRetransBase:Landroid/widget/EditText;

    .line 194
    const v4, 0x7f0b0227

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mCustPcscf4:Landroid/widget/EditText;

    .line 195
    const v4, 0x7f0b0228

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mCustPcscf6:Landroid/widget/EditText;

    .line 196
    const v4, 0x7f0b0229

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mCustImeiCp:Landroid/widget/EditText;

    .line 197
    const v4, 0x7f0b022a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mMtu:Landroid/widget/EditText;

    .line 199
    const/4 v4, 0x2

    new-array v5, v4, [Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIdi:Landroid/widget/Spinner;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIdr:Landroid/widget/Spinner;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iput-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinner:[Landroid/widget/Spinner;

    .line 200
    const/16 v5, 0x8

    new-array v5, v5, [Landroid/widget/EditText;

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEpdgFgdn:Landroid/widget/EditText;

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mRetransTo:Landroid/widget/EditText;

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mRetransTries:Landroid/widget/EditText;

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mRetransBase:Landroid/widget/EditText;

    const/4 v4, 0x3

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mCustPcscf4:Landroid/widget/EditText;

    const/4 v4, 0x4

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mCustPcscf6:Landroid/widget/EditText;

    const/4 v4, 0x5

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mCustImeiCp:Landroid/widget/EditText;

    const/4 v4, 0x6

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mMtu:Landroid/widget/EditText;

    const/4 v4, 0x7

    aput-object v0, v5, v4

    iput-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditText:[Landroid/widget/EditText;

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditCfg:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditStatus:[Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerCfg:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSpinnerStatus:[I

    .line 204
    const v0, 0x7f0b022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSet:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSet:Landroid/widget/Button;

    new-instance v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$1;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 375
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeStrArr:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 377
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspStrArr:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    .end local v0    # "i":I
    :cond_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 385
    :pswitch_0
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspCmd:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEspSelected:[[Z

    invoke-direct {p0, p3, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->onCreateDialog(I[[Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 387
    goto :goto_1

    .line 381
    :pswitch_1
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeCmd:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mIkeSelected:[[Z

    invoke-direct {p0, p3, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->onCreateDialog(I[[Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 383
    nop

    .line 391
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 350
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 351
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->TAG:Ljava/lang/String;

    const-string v1, "epdgConfigGeneralFragment onResume"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getCfg()V

    .line 353
    return-void
.end method

.method protected showDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 735
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 754
    return-object v0

    .line 746
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Check"

    .line 747
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The input of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mListCfg:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mInvalidPara:I

    add-int/lit16 v4, v4, -0x3e8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 752
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 746
    return-object v0

    .line 742
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Set fail"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 744
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 742
    return-object v0

    .line 737
    :pswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Check"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The input of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mEditCfg:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mInvalidPara:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 740
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 737
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
