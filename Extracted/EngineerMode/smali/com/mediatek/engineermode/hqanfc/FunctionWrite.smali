.class public Lcom/mediatek/engineermode/hqanfc/FunctionWrite;
.super Landroid/app/Activity;
.source "FunctionWrite.java"


# static fields
.field protected static final HANDLER_MSG_GET_RSP:I = 0xc8


# instance fields
.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnWrite:Landroid/widget/Button;

.field private final mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mEtCompany:Landroid/widget/EditText;

.field private mEtText:Landroid/widget/EditText;

.field private mEtUrl:Landroid/widget/EditText;

.field private final mHandler:Landroid/os/Handler;

.field private mOptRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRgTagType:Landroid/widget/RadioGroup;

.field private mRspArray:[B

.field private mSpLang:Landroid/widget/Spinner;

.field private mTvCompany:Landroid/widget/TextView;

.field private mTvText:Landroid/widget/TextView;

.field private mTvUrl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$1;-><init>(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$2;-><init>(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$3;-><init>(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mClickListener:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$4;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$4;-><init>(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 33
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;
    .param p1, "x1"    # [B

    .line 33
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 33
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mOptRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    .line 33
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mOptRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 33
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 33
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mBtnWrite:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 33
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->doWrite()V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 33
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mBtnCancel:Landroid/widget/Button;

    return-object v0
.end method

.method private checkInput()Z
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mRgTagType:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 251
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private doWrite()V
    .locals 9

    .line 186
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->checkInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;-><init>()V

    .line 188
    .local v0, "request":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;
    const/4 v2, 0x1

    iput v2, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mAction:I

    .line 189
    const/4 v2, -0x1

    .line 190
    .local v2, "tempInt":I
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mRgTagType:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 198
    const/4 v2, 0x3

    goto :goto_0

    .line 195
    :pswitch_0
    const/4 v2, 0x1

    .line 196
    goto :goto_0

    .line 192
    :pswitch_1
    const/4 v2, 0x0

    .line 193
    nop

    .line 201
    :goto_0
    iget-object v3, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    iget-object v3, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    iput v2, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;->mEnumValue:I

    .line 202
    iget-object v3, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    iget-object v3, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefLangType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;

    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mSpLang:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iput v4, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;->mEnumValue:I

    .line 203
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 238
    :pswitch_2
    goto/16 :goto_1

    .line 225
    :pswitch_3
    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;-><init>()V

    .line 226
    .local v3, "smart":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtCompany:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 227
    .local v4, "comArray":[B
    iget-object v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompany:[B

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 228
    array-length v5, v4

    int-to-short v5, v5

    iput-short v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyLength:S

    .line 229
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 230
    .local v5, "comUrlArray":[B
    iget-object v6, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyUrl:[B

    array-length v7, v5

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 231
    array-length v6, v5

    int-to-short v6, v6

    iput-short v6, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyUrlLength:S

    .line 232
    invoke-virtual {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->getByteArray()[B

    move-result-object v6

    .line 233
    .local v6, "arrayS":[B
    iget-object v7, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    iget-object v7, v7, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefData:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

    iget-object v7, v7, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->mData:[B

    array-length v8, v6

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 235
    iget-object v1, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    array-length v7, v6

    iput v7, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mLength:I

    .line 236
    goto :goto_1

    .line 215
    .end local v3    # "smart":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;
    .end local v4    # "comArray":[B
    .end local v5    # "comUrlArray":[B
    .end local v6    # "arrayS":[B
    :pswitch_4
    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;-><init>()V

    .line 216
    .local v3, "text":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 217
    .local v4, "textArray":[B
    iget-object v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;->mData:[B

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 218
    array-length v5, v4

    int-to-short v5, v5

    iput-short v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;->mDataLength:S

    .line 219
    invoke-virtual {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;->getByteArray()[B

    move-result-object v5

    .line 220
    .local v5, "arrayT":[B
    iget-object v6, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    iget-object v6, v6, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefData:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

    iget-object v6, v6, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->mData:[B

    array-length v7, v5

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 222
    iget-object v1, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    array-length v6, v5

    iput v6, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mLength:I

    .line 223
    goto :goto_1

    .line 205
    .end local v3    # "text":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;
    .end local v4    # "textArray":[B
    .end local v5    # "arrayT":[B
    :pswitch_5
    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;-><init>()V

    .line 206
    .local v3, "url":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 207
    .local v4, "urlArray":[B
    iget-object v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->mUrlData:[B

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 208
    iget-object v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->mUrlData:[B

    array-length v5, v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->mUrlDataLength:S

    .line 209
    invoke-virtual {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->getByteArray()[B

    move-result-object v5

    .line 210
    .local v5, "arrayU":[B
    iget-object v6, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    iget-object v6, v6, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefData:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

    iget-object v6, v6, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->mData:[B

    array-length v7, v5

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 212
    iget-object v1, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mTagWriteNdef:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;

    array-length v6, v5

    iput v6, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mLength:I

    .line 213
    nop

    .line 242
    .end local v3    # "url":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;
    .end local v4    # "urlArray":[B
    .end local v5    # "arrayU":[B
    :goto_1
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v3, 0x67

    invoke-virtual {v1, v3, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 244
    .end local v0    # "request":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;
    .end local v2    # "tempInt":I
    goto :goto_2

    .line 245
    :cond_0
    const-string v0, "Input error"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02ea
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private initComponents()V
    .locals 2

    .line 139
    const v0, 0x7f0b02e9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mRgTagType:Landroid/widget/RadioGroup;

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mRgTagType:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 141
    const v0, 0x7f0b02ec

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mSpLang:Landroid/widget/Spinner;

    .line 142
    const v0, 0x7f0b02ee

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtCompany:Landroid/widget/EditText;

    .line 143
    const v0, 0x7f0b02f0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    .line 144
    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtText:Landroid/widget/EditText;

    .line 145
    const v0, 0x7f0b02f3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mBtnWrite:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mBtnWrite:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f0b02f4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mBtnCancel:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mBtnCancel:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0b02ed

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvCompany:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvUrl:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvText:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mRgTagType:Landroid/widget/RadioGroup;

    const v1, 0x7f0b02ea

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 154
    return-void
.end method


# virtual methods
.method protected checkedChange(I)V
    .locals 4
    .param p1, "checkedId"    # I

    .line 157
    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mSpLang:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 171
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtCompany:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 172
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvCompany:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 174
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvUrl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mSpLang:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 160
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtCompany:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvCompany:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 163
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mTvUrl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mEtUrl:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 168
    nop

    .line 183
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02ea
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->setContentView(I)V

    .line 121
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->initComponents()V

    .line 122
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.104"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 136
    return-void
.end method
