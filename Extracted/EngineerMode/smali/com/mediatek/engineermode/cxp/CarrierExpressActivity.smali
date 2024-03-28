.class public Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;
.super Landroid/app/Activity;
.source "CarrierExpressActivity.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "com.mediatek.carrierexpress.CarrierExpressApp"

.field private static final SERVICE_PKG_NAME:Ljava/lang/String; = "com.mediatek.carrierexpress"

.field private static final TAG:Ljava/lang/String; = "PhoneConfigurationSettings"


# instance fields
.field private mCarrierConfigAlertDialog:Landroid/app/AlertDialog;

.field private mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

.field private mChoices:[Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mOptrListSpinner:Landroid/widget/Spinner;

.field private mSelectedIndex:I

.field private mSelectedOptr:Ljava/lang/String;

.field private mSelectedSim:I

.field private mSelectedSubId:Ljava/lang/String;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mSimRadioGr:Landroid/widget/RadioGroup;

.field private mSubIdListSpinner:Landroid/widget/Spinner;

.field private mValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 92
    new-instance v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;-><init>(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Lcom/mediatek/common/carrierexpress/ICarrierExpressService;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Lcom/mediatek/common/carrierexpress/ICarrierExpressService;)Lcom/mediatek/common/carrierexpress/ICarrierExpressService;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;
    .param p1, "x1"    # Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    .line 73
    iput-object p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->prepareOperatorList()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->prepareOperatorSubIdList()V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedOptr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedOptr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mValues:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSubId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSubId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 73
    iget v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSim:I

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSim:I

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->setOpPackActive(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private bindCXPService()V
    .locals 4

    .line 180
    const-string v0, "PhoneConfigurationSettings"

    const-string v1, "Bind CXP service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    .local v0, "bindIntent":Landroid/content/Intent;
    const-string v1, "com.mediatek.carrierexpress"

    const-string v2, "com.mediatek.carrierexpress.CarrierExpressApp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    const-string v1, "PhoneConfigurationSettings"

    const-string v2, "Bind CXP service failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 187
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->setResult(I)V

    .line 188
    invoke-virtual {p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->finish()V

    .line 190
    :cond_0
    return-void
.end method

.method private getActiveOpPack()Ljava/lang/String;
    .locals 4

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    invoke-interface {v0}, Lcom/mediatek/common/carrierexpress/ICarrierExpressService;->getActiveOpPack()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PhoneConfigurationSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveOpPack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const/4 v1, 0x0

    return-object v1
.end method

.method private getAllOpPackList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    invoke-interface {v0}, Lcom/mediatek/common/carrierexpress/ICarrierExpressService;->getAllOpPackList()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PhoneConfigurationSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllOpPackList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const/4 v1, 0x0

    return-object v1
.end method

.method private getOpPackFromSimInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "mccMnc"    # Ljava/lang/String;

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    invoke-interface {v0, p1}, Lcom/mediatek/common/carrierexpress/ICarrierExpressService;->getOpPackFromSimInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PhoneConfigurationSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOpPackFromSimInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v1, 0x0

    return-object v1
.end method

.method private getOperatorSubIdList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "opPack"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    invoke-interface {v0, p1}, Lcom/mediatek/common/carrierexpress/ICarrierExpressService;->getOperatorSubIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PhoneConfigurationSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOperatorSubIdList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/4 v1, 0x0

    return-object v1
.end method

.method private prepareOperatorList()V
    .locals 17

    .line 222
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->getAllOpPackList()Ljava/util/Map;

    move-result-object v1

    .line 223
    .local v1, "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "PhoneConfigurationSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "opList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v2, "phone"

    .line 225
    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 226
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    .line 227
    .local v3, "phoneCount":I
    const/4 v4, 0x0

    .line 228
    .local v4, "mainSlot":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    .line 229
    const-string v7, "persist.vendor.mtk_usp_ds_main_slot"

    invoke-static {v7, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 232
    :cond_0
    if-eqz v1, :cond_6

    .line 233
    invoke-virtual {v2, v4}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v7

    .line 235
    .local v7, "mccMnc":Ljava/lang/String;
    invoke-direct {v0, v7}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->getOpPackFromSimInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 236
    .local v8, "currentCarrierId":Ljava/lang/String;
    const-string v9, "PhoneConfigurationSettings"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mccMnc:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",currentCarrierId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    .line 238
    .local v9, "size":I
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->getActiveOpPack()Ljava/lang/String;

    move-result-object v10

    .line 239
    .local v10, "selectedOpPackId":Ljava/lang/String;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 240
    :cond_1
    new-instance v11, Ljava/lang/String;

    const-string v12, ""

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    .line 242
    :cond_2
    const-string v11, "PhoneConfigurationSettings"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "selectedOpPackId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mChoices:[Ljava/lang/String;

    .line 245
    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mValues:[Ljava/lang/String;

    .line 246
    const/4 v11, 0x0

    .line 247
    .local v11, "index":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v12, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 249
    .local v14, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 250
    .local v15, "choice":Ljava/lang/String;
    if-eqz v8, :cond_3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v16, v1

    const v1, 0x7f0804e9

    .end local v1    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v16, "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    .line 254
    .end local v16    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v16, v1

    .end local v1    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v16    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    iget-object v1, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mValues:[Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v11

    .line 256
    iget-object v1, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mChoices:[Ljava/lang/String;

    aput-object v15, v1, v11

    .line 257
    const-string v1, "PhoneConfigurationSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "value["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mValues:[Ljava/lang/String;

    aget-object v6, v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-->Choice["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mChoices:[Ljava/lang/String;

    aget-object v6, v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v1, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mChoices:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    if-eqz v10, :cond_4

    iget-object v1, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mValues:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    iput v11, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedIndex:I

    .line 263
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 264
    .end local v14    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v15    # "choice":Ljava/lang/String;
    nop

    .line 248
    move-object/from16 v1, v16

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 267
    .end local v16    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    move-object/from16 v16, v1

    .end local v1    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v16    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v1, v0, v5, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 269
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v5, 0x1090009

    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 270
    iget-object v5, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mOptrListSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    iget-object v5, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mOptrListSpinner:Landroid/widget/Spinner;

    iget v6, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedIndex:I

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 272
    iget-object v5, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mValues:[Ljava/lang/String;

    iget v6, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedIndex:I

    aget-object v5, v5, v6

    iput-object v5, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedOptr:Ljava/lang/String;

    .line 273
    const-string v5, "PhoneConfigurationSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mSelectedIndex: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedIndex:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v7    # "mccMnc":Ljava/lang/String;
    .end local v8    # "currentCarrierId":Ljava/lang/String;
    .end local v9    # "size":I
    .end local v10    # "selectedOpPackId":Ljava/lang/String;
    .end local v11    # "index":I
    .end local v12    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_2

    .line 277
    .end local v16    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v1, "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    move-object/from16 v16, v1

    .end local v1    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v16    # "opList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    .line 278
    const/4 v3, 0x1

    .line 280
    :cond_7
    const-string v1, "persist.vendor.mtk_usp_ds_main_slot"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 281
    .local v1, "primarySim":I
    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    .line 282
    const/4 v1, 0x0

    .line 284
    :cond_8
    nop

    .local v5, "id":I
    :goto_3
    if-ge v5, v3, :cond_9

    .line 285
    new-instance v6, Landroid/widget/RadioButton;

    invoke-direct {v6, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 286
    .local v6, "radioButton":Landroid/widget/RadioButton;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SIM card "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 288
    new-instance v7, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$5;

    invoke-direct {v7, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$5;-><init>(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 298
    .local v7, "rprms":Landroid/widget/RadioGroup$LayoutParams;
    iget-object v8, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSimRadioGr:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 284
    .end local v6    # "radioButton":Landroid/widget/RadioButton;
    .end local v7    # "rprms":Landroid/widget/RadioGroup$LayoutParams;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 300
    .end local v5    # "id":I
    :cond_9
    iget-object v5, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSimRadioGr:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 301
    iput v1, v0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSim:I

    .line 302
    return-void
.end method

.method private prepareOperatorSubIdList()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedOptr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->getOperatorSubIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    .local v0, "options":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 206
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 207
    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSubIdListSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedOptr:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedOptr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->getActiveOpPack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const-string v2, "persist.vendor.operator.subid"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSubId:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSubId:Ljava/lang/String;

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSubIdListSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedSubId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 214
    return-void
.end method

.method private setOpPackActive(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "opPack"    # Ljava/lang/String;
    .param p2, "opSubId"    # Ljava/lang/String;
    .param p3, "mainSlot"    # I

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/common/carrierexpress/ICarrierExpressService;->setOpPackActive(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PhoneConfigurationSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOpPackActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private startCXPService()V
    .locals 3

    .line 166
    const-string v0, "PhoneConfigurationSettings"

    const-string v1, "start CXP service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    .local v0, "startIntent":Landroid/content/Intent;
    const-string v1, "com.mediatek.carrierexpress"

    const-string v2, "com.mediatek.carrierexpress.CarrierExpressApp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170
    return-void
.end method

.method private stopCXPService()V
    .locals 3

    .line 173
    const-string v0, "PhoneConfigurationSettings"

    const-string v1, "stop CXP service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    .local v0, "stopIntent":Landroid/content/Intent;
    const-string v1, "com.mediatek.carrierexpress"

    const-string v2, "com.mediatek.carrierexpress.CarrierExpressApp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->stopService(Landroid/content/Intent;)Z

    .line 177
    return-void
.end method

.method private unbindCXPService()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "PhoneConfigurationSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbind CXP service, instance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mCarrierExpressManager:Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->setContentView(I)V

    .line 115
    iput-object p0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mContext:Landroid/content/Context;

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSelectedIndex:I

    .line 119
    const v0, 0x7f0b0119

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mOptrListSpinner:Landroid/widget/Spinner;

    .line 120
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mOptrListSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;-><init>(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 134
    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSubIdListSpinner:Landroid/widget/Spinner;

    .line 135
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSubIdListSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$3;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$3;-><init>(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    const v0, 0x7f0b011d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->mSimRadioGr:Landroid/widget/RadioGroup;

    .line 147
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 148
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;-><init>(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->startCXPService()V

    .line 156
    invoke-direct {p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->bindCXPService()V

    .line 157
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 162
    invoke-direct {p0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->unbindCXPService()V

    .line 163
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 218
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 219
    return-void
.end method
