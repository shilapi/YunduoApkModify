.class public Lcom/mediatek/engineermode/ims/ImsActivity;
.super Landroid/app/Activity;
.source "ImsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final DISABLE_MODE_ADD_RULE_DEACTIVATED_TAG:I = 0x2

.field private static final DISABLE_MODE_DELETE_RULE:I = 0x1

.field private static final IMS_MODE_DISABLED:I = 0x0

.field private static final IMS_MODE_ENABLED:I = 0x1

.field private static final IMS_OVER_SGS_PREFERE_92MODEM:Ljava/lang/String; = "ims_over_sgs_prefere_92modem"

.field private static final IMS_SIGNAL_DEFAULT:Ljava/lang/String; = "5"

.field private static final IMS_SIGNAL_VALUE:Ljava/lang/String; = "5"

.field private static final IMS_VOLTE_SETTING_SHAREPRE:Ljava/lang/String; = "telephony_ims_volte_settings"

.field private static final MODE_SS_CS:Ljava/lang/String; = "Prefer CS"

.field private static final MODE_SS_XCAP:Ljava/lang/String; = "Prefer XCAP"

.field private static final MSG_GET_VDP:I = 0x5

.field private static final MSG_IMS_OVER_SGS_DISABLE:I = 0x31

.field private static final MSG_IMS_OVER_SGS_ENABLE:I = 0x30

.field private static final MSG_QUERY_IMS_OVER_SGS_MODEM_90:I = 0x20

.field private static final MSG_QUERY_IMS_OVER_SGS_MODEM_91:I = 0x21

.field private static final MSG_QUERY_IMS_OVER_SGS_MODEM_92:I = 0x22

.field private static final MSG_QUERY_IMS_OVER_SGS_MODEM_93:I = 0x23

.field private static final MSG_SET_IMS_MODE:I = 0x6

.field private static final MSG_SET_IMS_OVER_SGS_MODEM_90:I = 0x10

.field private static final MSG_SET_IMS_OVER_SGS_MODEM_91:I = 0x11

.field private static final MSG_SET_IMS_OVER_SGS_MODEM_92:I = 0x12

.field private static final MSG_SET_IMS_OVER_SGS_MODEM_93:I = 0x13

.field private static final MSG_SET_IMS_SIGNAL:I = 0x1

.field private static final MSG_SET_OPERATOR_CODE:I = 0x0

.field private static final MSG_SET_PRECONDITION:I = 0x2

.field private static final MSG_SET_VDP:I = 0x4

.field private static final MSG_SET_VOLTE_SETTING:I = 0x3

.field private static final OPERATOR_CODE_DEFAULT:Ljava/lang/String; = "0"

.field private static final OPERATOR_CODE_VALUE:Ljava/lang/String; = "16386"

.field private static final PRECONDITION_DEFAULT:Ljava/lang/String; = "1"

.field private static final PRECONDITION_VALUE:Ljava/lang/String; = "0"

.field private static final PROP_DYNAMIC_SBP:Ljava/lang/String; = "persist.vendor.radio.mtk_dsbp_support"

.field private static final PROP_IMS_MODE:Ljava/lang/String; = "persist.vendor.radio.imstestmode"

.field private static final PROP_SMS_OVER_IMS_TEST_MODE:Ljava/lang/String; = "persist.vendor.radio.smsformat"

.field private static final PROP_SS_CFNUM:Ljava/lang/String; = "persist.vendor.radio.xcap.cfn"

.field private static final PROP_SS_DISABLE_METHOD:Ljava/lang/String; = "persist.vendor.radio.ss.xrdm"

.field private static final PROP_SS_MODE:Ljava/lang/String; = "persist.vendor.radio.ss.mode"

.field private static final SET_IMS_SIGNAL:Ljava/lang/String; = "ims_signaling_qci"

.field private static final SET_OPERATOR_CODE:Ljava/lang/String; = "operator_code"

.field private static final SET_PRECONDITION:Ljava/lang/String; = "UA_call_precondition"

.field private static final SMS_FORMAT_3GPP:Ljava/lang/String; = "3gpp"

.field private static final SMS_FORMAT_3GPP2:Ljava/lang/String; = "3gpp2"

.field private static final SMS_FORMAT_NONE:Ljava/lang/String; = "none"

.field private static final TAG:Ljava/lang/String; = "Ims/ImsActivity"

.field private static final TYPE_IP:Ljava/lang/String; = "IP"

.field private static final TYPE_IPV4V6:Ljava/lang/String; = "IPV4V6"

.field private static final TYPE_IPV6:Ljava/lang/String; = "IPV6"

.field private static final mImsOverSGSPrefereDisabled:[Ljava/lang/String;

.field private static final mImsOverSGSPrefereEnabled:[Ljava/lang/String;

.field private static mImsOverSGSPrefereModemType:I

.field private static final mImsOverSGSPrefereQuerry:[Ljava/lang/String;

.field private static final mImsOverSGSPrefereQuerryRes:[Ljava/lang/String;

.field private static mVolteSettingFlag:I


# instance fields
.field private final mATHandler:Landroid/os/Handler;

.field private mApn:Landroid/widget/EditText;

.field private mButtonSetApn:Landroid/widget/Button;

.field private mButtonSetDynamicSbp:Landroid/widget/Button;

.field private mButtonSetImsFormat:Landroid/widget/Button;

.field private mButtonSetImsMode:Landroid/widget/Button;

.field private mButtonSetImsOverSGSPrefere:Landroid/widget/Button;

.field private mButtonSetSSDisable:Landroid/widget/Button;

.field private mButtonSetSSMode:Landroid/widget/Button;

.field private mButtonSetType:Landroid/widget/Button;

.field private mButtonSetVdp:Landroid/widget/Button;

.field private mButtonSetVolte:Landroid/widget/Button;

.field private mButtonSetXcapCFNum:Landroid/widget/Button;

.field private mCategoryList:Landroid/widget/ListView;

.field private mImsMultStatus:Landroid/widget/TextView;

.field private mImsStatus:Landroid/widget/TextView;

.field private mPdnApn:Ljava/lang/String;

.field private mPdnName:Ljava/lang/String;

.field private mPdnProtocol:Ljava/lang/String;

.field private mPdnType:Ljava/lang/String;

.field private mPdnUri:Landroid/net/Uri;

.field private mRadioDynamicSbpDisabled:Landroid/widget/RadioButton;

.field private mRadioDynamicSbpEnabled:Landroid/widget/RadioButton;

.field private mRadioImsFormat3gpp:Landroid/widget/RadioButton;

.field private mRadioImsFormat3gpp2:Landroid/widget/RadioButton;

.field private mRadioImsFormatNone:Landroid/widget/RadioButton;

.field private mRadioImsModeDisabled:Landroid/widget/RadioButton;

.field private mRadioImsModeEnabled:Landroid/widget/RadioButton;

.field private mRadioImsOverSGSPrefereDisabled:Landroid/widget/RadioButton;

.field private mRadioImsOverSGSPrefereEnabled:Landroid/widget/RadioButton;

.field private mRadioIp:Landroid/widget/RadioButton;

.field private mRadioIpv4v6:Landroid/widget/RadioButton;

.field private mRadioIpv6:Landroid/widget/RadioButton;

.field private mRadioSSCs:Landroid/widget/RadioButton;

.field private mRadioSSDisableDel:Landroid/widget/RadioButton;

.field private mRadioSSDisableTag:Landroid/widget/RadioButton;

.field private mRadioSSXcap:Landroid/widget/RadioButton;

.field private mRadioSetVolteOff:Landroid/widget/RadioButton;

.field private mRadioSetVolteOn:Landroid/widget/RadioButton;

.field private final mSettingHandler:Landroid/os/Handler;

.field private mSimType:I

.field private mSubId:I

.field private mToast:Landroid/widget/Toast;

.field private mUri:Landroid/net/Uri;

.field private mVdp:Landroid/widget/EditText;

.field private mXcapCFNum:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 136
    const-string v0, "AT+ESBP=1,88,1"

    const-string v1, "AT+ESBP=5,\"SBP_SDM_PREFER_SMS_OVER_SGS_TO_IMS\",1"

    const-string v2, "AT+EGCMD=6,1,\"SDM_ADS_PREFER_SMS_OVER_SGS_TO_IMS\""

    const-string v3, "AT+ECFGSET=\"sdm_profile_prefer_sms_over_sgs_to_ims\",\"1\""

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereEnabled:[Ljava/lang/String;

    .line 142
    const-string v0, "AT+ESBP=1,88,0"

    const-string v1, "AT+ESBP=5,\"SBP_SDM_PREFER_SMS_OVER_SGS_TO_IMS\",0"

    const-string v2, "AT+EGCMD=6,2,\"SDM_ADS_PREFER_SMS_OVER_SGS_TO_IMS\""

    const-string v3, "AT+ECFGSET=\"sdm_profile_prefer_sms_over_sgs_to_ims\",\"0\""

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereDisabled:[Ljava/lang/String;

    .line 148
    const-string v0, "AT+ESBP=3,88"

    const-string v1, "AT+ESBP=7,\"SBP_SDM_PREFER_SMS_OVER_SGS_TO_IMS\""

    const-string v2, ""

    const-string v3, "AT+ECFGGET=\"sdm_profile_prefer_sms_over_sgs_to_ims\""

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereQuerry:[Ljava/lang/String;

    .line 154
    const-string v0, "+ESBP:"

    const-string v1, "+ESBP:"

    const-string v2, ""

    const-string v3, "+ECFGGET:"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereQuerryRes:[Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    .line 161
    sput v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mToast:Landroid/widget/Toast;

    .line 203
    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    .line 204
    new-instance v1, Lcom/mediatek/engineermode/ims/ImsActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/ims/ImsActivity$1;-><init>(Lcom/mediatek/engineermode/ims/ImsActivity;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSettingHandler:Landroid/os/Handler;

    .line 222
    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnUri:Landroid/net/Uri;

    .line 228
    new-instance v0, Lcom/mediatek/engineermode/ims/ImsActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/ims/ImsActivity$2;-><init>(Lcom/mediatek/engineermode/ims/ImsActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mATHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/ims/ImsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 80
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->set4gLte()V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/ims/ImsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 80
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->setImsApn()V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 80
    sget v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereEnabled:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereDisabled:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendCommand(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSettingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mVdp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsModeEnabled:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private insertImsApn()V
    .locals 9

    .line 771
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 772
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "name"

    const-string v2, "ims"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string v1, "apn"

    const-string v2, "ims"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v1, "type"

    const-string v2, "ia,ims"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v1, "protocol"

    const-string v2, "IPV6"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string v1, "roaming_protocol"

    const-string v2, "IPV6"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 780
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 781
    .local v2, "subId":I
    const-string v3, "Ims/ImsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertImsApn sub id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v3, ""

    .line 783
    .local v3, "numeric":Ljava/lang/String;
    const-string v4, ""

    .line 784
    .local v4, "mcc":Ljava/lang/String;
    const-string v5, ""

    .line 785
    .local v5, "mnc":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v3

    .line 786
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_0

    .line 787
    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 788
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 790
    :cond_0
    const-string v6, "mcc"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v6, "mnc"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v6, "numeric"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    .line 795
    const-string v6, "Ims/ImsActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertImsApn mUri "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v6, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/engineermode/ims/ImsActivity;->writeImsApnSharedPreference(Ljava/lang/String;)V

    .line 797
    return-void
.end method

.method private queryImsOverSGSPrefereStatus()V
    .locals 5

    .line 869
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 870
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 90 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    sput v1, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 872
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is91Modem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 91 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    sput v3, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 875
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is92Modem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 92 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    sput v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 878
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 93 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x3

    sput v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 882
    :cond_3
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 90 before modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    sput v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    .line 886
    :goto_0
    sget v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    if-ne v0, v2, :cond_5

    .line 887
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->read92modemImsOverSGSPrefereSharedPreference()Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 888
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereDisabled:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 892
    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    sget-object v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereQuerry:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    sget-object v1, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereQuerryRes:[Ljava/lang/String;

    sget v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    sget v1, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    or-int/lit8 v1, v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 896
    :goto_1
    return-void
.end method

.method private queryPdnInfo()V
    .locals 18

    .line 914
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 915
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 916
    .local v2, "Mccmnc":Ljava/lang/String;
    const/4 v3, 0x0

    .line 917
    .local v3, "where":Ljava/lang/String;
    const-string v4, "_id"

    const-string v5, "name"

    const-string v6, "apn"

    const-string v7, "type"

    const-string v8, "protocol"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v11

    .line 925
    .local v11, "projection":[Ljava/lang/String;
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 926
    .local v4, "telephonyManager":Landroid/telephony/TelephonyManager;
    iget v5, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSubId:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-le v5, v9, :cond_1

    .line 927
    iget v5, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSubId:I

    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v2

    .line 928
    const-string v5, "Ims/ImsActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Mccmnc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v3, "type=? AND numeric=?"

    .line 930
    new-array v13, v8, [Ljava/lang/String;

    const-string v5, "emergency"

    aput-object v5, v13, v7

    aput-object v2, v13, v6

    .line 931
    .local v13, "args":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    .line 932
    move-object v12, v3

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_0

    .line 934
    const-string v5, "Ims/ImsActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Mccmnc cursor.getCount() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 936
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    .line 937
    const-string v5, "Ims/ImsActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryPDNInfo where "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is not found"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 939
    const/4 v1, 0x0

    .line 942
    .end local v13    # "args":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 943
    :cond_1
    const/4 v1, 0x0

    .line 945
    :goto_0
    if-nez v1, :cond_2

    .line 946
    const-string v3, "type=\"emergency\""

    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v11

    move-object v15, v3

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 949
    const-string v5, "Ims/ImsActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryPDNInfo where "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_2
    if-eqz v1, :cond_4

    .line 953
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 954
    const-string v5, "Ims/ImsActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "default cursor.getCount() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 957
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 958
    .local v5, "index":I
    sget-object v7, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v9, v5

    invoke-static {v7, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnUri:Landroid/net/Uri;

    .line 960
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnName:Ljava/lang/String;

    .line 961
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnApn:Ljava/lang/String;

    .line 962
    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnType:Ljava/lang/String;

    .line 963
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    .line 964
    const-string v6, "Ims/ImsActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryIAInfo mPdnName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nmPdnApn: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnApn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nmPdnType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nmPdnProtocol: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .end local v5    # "index":I
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 969
    :cond_4
    return-void
.end method

.method private read92modemImsOverSGSPrefereSharedPreference()Z
    .locals 3

    .line 904
    const-string v0, "ims_over_sgs_prefere_92modem"

    .line 905
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 907
    .local v0, "ImsOverSGSPrefereSh":Landroid/content/SharedPreferences;
    const v2, 0x7f080550

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 909
    .local v1, "ImsOverSGSPrefereShtChecked":Z
    return v1
.end method

.method private resetImsApn()V
    .locals 6

    .line 800
    const-string v0, "telephony_ims_volte_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 802
    .local v0, "volteSettingSh":Landroid/content/SharedPreferences;
    const v1, 0x7f080546

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 804
    .local v1, "uri":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 805
    return-void

    .line 807
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    .line 808
    const-string v3, "Ims/ImsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetImsApn mUri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 810
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 811
    iput-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mUri:Landroid/net/Uri;

    .line 813
    :cond_1
    return-void
.end method

.method private sendATCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "msgtype"    # I

    .line 738
    const-string v0, "Ims/ImsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 740
    .local v0, "msg":Landroid/os/Message;
    iget v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 741
    return-void
.end method

.method private sendAtCommand(Ljava/lang/String;I)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "message"    # I

    .line 744
    const-string v0, "Ims/ImsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 747
    .local v0, "rawData":[B
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 748
    .local v1, "cmdByte":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 749
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v3, v1, v2

    .line 750
    iget v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestRawEm(I[BLandroid/os/Message;)V

    .line 751
    return-void
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 899
    const-string v0, "Ims/ImsActivity"

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

    .line 900
    iget v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 901
    return-void
.end method

.method private sendCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "msgtype"    # I

    .line 731
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 733
    .local v0, "msg":Landroid/os/Message;
    iget v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ECFGSET=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 735
    return-void
.end method

.method private set4gLte()V
    .locals 3

    .line 754
    const-string v0, "Ims/ImsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set4gLte mVolteSettingFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    sget v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 756
    invoke-static {p0, v1}, Lcom/android/ims/ImsManager;->setEnhanced4gLteModeSetting(Landroid/content/Context;Z)V

    goto :goto_0

    .line 758
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/ims/ImsManager;->setEnhanced4gLteModeSetting(Landroid/content/Context;Z)V

    .line 760
    :goto_0
    return-void
.end method

.method private setImsApn()V
    .locals 2

    .line 763
    sget v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->insertImsApn()V

    goto :goto_0

    .line 766
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->resetImsApn()V

    .line 768
    :goto_0
    return-void
.end method

.method private setImsOverSGSPrefereMode()V
    .locals 6

    .line 833
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 90 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    sput v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 836
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is91Modem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 91 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    sput v1, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 839
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is92Modem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 92 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    sput v3, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 842
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 93 modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/4 v0, 0x3

    sput v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    goto :goto_0

    .line 846
    :cond_3
    const-string v0, "Ims/ImsActivity"

    const-string v4, "it is 90 before modem"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    sput v3, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 851
    new-array v0, v3, [Ljava/lang/String;

    sget-object v4, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereEnabled:[Ljava/lang/String;

    sget v5, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    aget-object v4, v4, v5

    aput-object v4, v0, v2

    const-string v2, ""

    aput-object v2, v0, v1

    sget v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    or-int/lit8 v2, v2, 0x10

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 854
    sget v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    if-ne v0, v3, :cond_6

    .line 855
    invoke-static {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->write92modemImsOverSGSPrefereSharedPreference(Landroid/content/Context;Z)V

    goto :goto_1

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereDisabled:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    new-array v0, v3, [Ljava/lang/String;

    sget-object v4, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereDisabled:[Ljava/lang/String;

    sget v5, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    aget-object v4, v4, v5

    aput-object v4, v0, v2

    const-string v4, ""

    aput-object v4, v0, v1

    sget v1, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    or-int/lit8 v1, v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 861
    sget v0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsOverSGSPrefereModemType:I

    if-ne v0, v3, :cond_6

    .line 862
    invoke-static {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->write92modemImsOverSGSPrefereSharedPreference(Landroid/content/Context;Z)V

    goto :goto_1

    .line 864
    :cond_5
    const-string v0, "please select the ebabled or disabled"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 865
    :cond_6
    :goto_1
    return-void
.end method

.method private setListViewItemsHeight(Landroid/widget/ListView;)V
    .locals 6
    .param p1, "listview"    # Landroid/widget/ListView;

    .line 464
    if-nez p1, :cond_0

    .line 465
    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 468
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, 0x0

    .line 469
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

    .line 470
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 471
    .local v4, "itemView":Landroid/view/View;
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 469
    .end local v4    # "itemView":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    .end local v1    # "i":I
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 475
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 476
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    return-void
.end method

.method private setPdnAPN(Ljava/lang/String;)V
    .locals 5
    .param p1, "apn"    # Ljava/lang/String;

    .line 988
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 990
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 991
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "apn"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnUri:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 993
    const-string v2, "set PDN Protocol success"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 995
    return-void

    .line 998
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    const-string v1, "set PDN Protocol fail"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 999
    return-void
.end method

.method private setPdnProtocol(Ljava/lang/String;)V
    .locals 5
    .param p1, "protocol"    # Ljava/lang/String;

    .line 973
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 974
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 975
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 976
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "protocol"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnUri:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 978
    const-string v2, "set PDN Protocol success"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 980
    return-void

    .line 983
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    const-string v1, "set PDN Protocol fail"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 984
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 726
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mToast:Landroid/widget/Toast;

    .line 727
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 728
    return-void
.end method

.method public static write92modemImsOverSGSPrefereSharedPreference(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "check"    # Z

    .line 372
    const-string v0, "ims_over_sgs_prefere_92modem"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 374
    .local v0, "ImsOverSGSPrefereSh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 375
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const v2, 0x7f080550

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    return-void
.end method

.method private writeImsApnSharedPreference(Ljava/lang/String;)V
    .locals 3
    .param p1, "imsApnUri"    # Ljava/lang/String;

    .line 824
    const-string v0, "telephony_ims_volte_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 826
    .local v0, "volteSettingSh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 827
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const v2, 0x7f080546

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 829
    return-void
.end method

.method private writeVolteSettingSharedPreference(Z)V
    .locals 3
    .param p1, "check"    # Z

    .line 816
    const-string v0, "telephony_ims_volte_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 818
    .local v0, "volteSettingSh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 819
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const v2, 0x7f080547

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 820
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 821
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 605
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetApn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mApn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->setPdnAPN(Ljava/lang/String;)V

    .line 607
    const-string v0, "Ims/ImsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set  PDN Protocol to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mApn:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetType:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIp:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const-string v0, "IP"

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIpv6:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    const-string v0, "IPV6"

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    goto :goto_0

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIpv4v6:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    const-string v0, "IPV4V6"

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    .line 618
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 619
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->setPdnProtocol(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 616
    :cond_3
    return-void

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetSSMode:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 622
    const-string v0, ""

    .line 623
    .local v0, "ssmode":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSXcap:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 624
    const-string v0, "Prefer XCAP"

    goto :goto_1

    .line 625
    :cond_5
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSCs:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 626
    const-string v0, "Prefer CS"

    .line 630
    :goto_1
    const-string v1, "persist.vendor.radio.ss.mode"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v1, "Ims/ImsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.radio.ss.mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v1, "Set SS Mode done"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 633
    .end local v0    # "ssmode":Ljava/lang/String;
    goto/16 :goto_e

    .line 628
    .restart local v0    # "ssmode":Ljava/lang/String;
    :cond_6
    return-void

    .line 633
    .end local v0    # "ssmode":Ljava/lang/String;
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetSSDisable:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    .line 634
    const-string v0, ""

    .line 635
    .local v0, "ssdisableMethod":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSDisableTag:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 636
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 637
    :cond_8
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSDisableDel:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_2
    const-string v1, "persist.vendor.radio.ss.xrdm"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v1, "Ims/ImsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.radio.ss.xrdm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v1, "Set SS Disable done"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 645
    .end local v0    # "ssdisableMethod":Ljava/lang/String;
    goto/16 :goto_e

    .line 640
    .restart local v0    # "ssdisableMethod":Ljava/lang/String;
    :cond_9
    return-void

    .line 645
    .end local v0    # "ssdisableMethod":Ljava/lang/String;
    :cond_a
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetXcapCFNum:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 646
    const-string v0, "persist.vendor.radio.xcap.cfn"

    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mXcapCFNum:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "Ims/ImsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.radio.xcap.cfn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mXcapCFNum:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v0, "Set SS CF Number done"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 649
    :cond_b
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetVolte:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_f

    .line 650
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSetVolteOff:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 651
    sput v2, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    goto :goto_3

    .line 652
    :cond_c
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSetVolteOn:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 653
    sput v1, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    .line 657
    :goto_3
    const-string v0, "Ims/ImsActivity"

    const-string v3, "Set VOLTE"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v0, "operator_code"

    .line 659
    sget v3, Lcom/mediatek/engineermode/ims/ImsActivity;->mVolteSettingFlag:I

    if-ne v3, v1, :cond_d

    const-string v1, "16386"

    goto :goto_4

    :cond_d
    const-string v1, "0"

    .line 658
    :goto_4
    invoke-direct {p0, v0, v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendCommand(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 655
    :cond_e
    return-void

    .line 661
    :cond_f
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetDynamicSbp:Landroid/widget/Button;

    if-ne p1, v0, :cond_12

    .line 662
    const-string v0, "Ims/ImsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.radio.mtk_dsbp_support = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioDynamicSbpEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "1"

    goto :goto_5

    :cond_10
    const-string v2, "0"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioDynamicSbpEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "1"

    goto :goto_6

    :cond_11
    const-string v1, "0"

    :goto_6
    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setDsbpSupport(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    goto :goto_7

    .line 667
    :catch_0
    move-exception v0

    .line 668
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 669
    const-string v1, "Ims/ImsActivity"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    const-string v0, "Set Dynamic SBP done"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 672
    :cond_12
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsMode:Landroid/widget/Button;

    if-ne p1, v0, :cond_16

    .line 674
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 675
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsModeEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_13

    .line 676
    const-string v0, "AT+EIMSTESTMODE=1"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendAtCommand(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 678
    :cond_13
    const-string v0, "AT+EIMSTESTMODE=0"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendAtCommand(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 682
    :cond_14
    :try_start_1
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsModeEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "1"

    goto :goto_8

    :cond_15
    const-string v1, "0"

    :goto_8
    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setImsTestMode(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 687
    goto :goto_9

    .line 684
    :catch_1
    move-exception v0

    .line 685
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 686
    const-string v1, "Ims/ImsActivity"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    const-string v0, "Set test mode done"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 690
    :cond_16
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsFormat:Landroid/widget/Button;

    if-ne p1, v0, :cond_1a

    .line 691
    const-string v0, ""

    .line 692
    .local v0, "smsformat":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormatNone:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 693
    const-string v0, "none"

    goto :goto_a

    .line 694
    :cond_17
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormat3gpp:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 695
    const-string v0, "3gpp"

    goto :goto_a

    .line 696
    :cond_18
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormat3gpp2:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 697
    const-string v0, "3gpp2"

    .line 702
    :goto_a
    :try_start_2
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setSmsFormat(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 706
    goto :goto_b

    .line 703
    :catch_2
    move-exception v1

    .line 704
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 705
    const-string v2, "Ims/ImsActivity"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_b
    const-string v1, "Set ims format test mode done"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 708
    .end local v0    # "smsformat":Ljava/lang/String;
    goto :goto_e

    .line 699
    .restart local v0    # "smsformat":Ljava/lang/String;
    :cond_19
    return-void

    .line 708
    .end local v0    # "smsformat":Ljava/lang/String;
    :cond_1a
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsOverSGSPrefere:Landroid/widget/Button;

    if-ne p1, v0, :cond_1b

    .line 709
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->setImsOverSGSPrefereMode()V

    goto :goto_e

    .line 710
    :cond_1b
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetVdp:Landroid/widget/Button;

    if-ne p1, v0, :cond_1e

    .line 711
    move v0, v2

    .line 713
    .local v0, "select":I
    :try_start_3
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mVdp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 716
    goto :goto_c

    .line 714
    :catch_3
    move-exception v2

    .line 715
    .local v2, "e":Ljava/lang/NumberFormatException;
    const/4 v0, 0x0

    .line 717
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_c
    const/4 v2, 0x4

    if-gt v0, v2, :cond_1d

    if-ge v0, v1, :cond_1c

    goto :goto_d

    .line 720
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+CEVDP="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {p0, v1, v3, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendATCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .end local v0    # "select":I
    goto :goto_e

    .line 718
    .restart local v0    # "select":I
    :cond_1d
    :goto_d
    const-string v1, "The input of VDP is wrong, please check!"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 723
    .end local v0    # "select":I
    :cond_1e
    :goto_e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 381
    const-string v0, "Ims/ImsActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 383
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->setContentView(I)V

    .line 385
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 386
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    .line 387
    const v1, 0x7f0b0395

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsStatus:Landroid/widget/TextView;

    .line 388
    const v1, 0x7f0b0394

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsMultStatus:Landroid/widget/TextView;

    .line 389
    const v1, 0x7f0b0396

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mApn:Landroid/widget/EditText;

    .line 390
    const v1, 0x7f0b03a5

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mXcapCFNum:Landroid/widget/EditText;

    .line 391
    const v1, 0x7f0b0397

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetApn:Landroid/widget/Button;

    .line 392
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetApn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    const v1, 0x7f0b0399

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIp:Landroid/widget/RadioButton;

    .line 394
    const v1, 0x7f0b039a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIpv6:Landroid/widget/RadioButton;

    .line 395
    const v1, 0x7f0b039b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIpv4v6:Landroid/widget/RadioButton;

    .line 396
    const v1, 0x7f0b039c

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetType:Landroid/widget/Button;

    .line 397
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetType:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v1, 0x7f0b039e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSXcap:Landroid/widget/RadioButton;

    .line 399
    const v1, 0x7f0b039f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSCs:Landroid/widget/RadioButton;

    .line 400
    const v1, 0x7f0b03a0

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetSSMode:Landroid/widget/Button;

    .line 401
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetSSMode:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const v1, 0x7f0b03a2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSDisableTag:Landroid/widget/RadioButton;

    .line 403
    const v1, 0x7f0b03a3

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSDisableDel:Landroid/widget/RadioButton;

    .line 404
    const v1, 0x7f0b03a4

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetSSDisable:Landroid/widget/Button;

    .line 405
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetSSDisable:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    const v1, 0x7f0b03a6

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetXcapCFNum:Landroid/widget/Button;

    .line 407
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetXcapCFNum:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v1, 0x7f0b03a8

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSetVolteOff:Landroid/widget/RadioButton;

    .line 409
    const v1, 0x7f0b03a9

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSetVolteOn:Landroid/widget/RadioButton;

    .line 410
    const v1, 0x7f0b03aa

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetVolte:Landroid/widget/Button;

    .line 411
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetVolte:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    const v1, 0x7f0b03b2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetDynamicSbp:Landroid/widget/Button;

    .line 413
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetDynamicSbp:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    const v1, 0x7f0b03b0

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioDynamicSbpEnabled:Landroid/widget/RadioButton;

    .line 415
    const v1, 0x7f0b03b1

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioDynamicSbpDisabled:Landroid/widget/RadioButton;

    .line 416
    const v1, 0x7f0b03ae

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsMode:Landroid/widget/Button;

    .line 417
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsMode:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    const v1, 0x7f0b03bb

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsFormat:Landroid/widget/Button;

    .line 419
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsFormat:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const v1, 0x7f0b03ac

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsModeEnabled:Landroid/widget/RadioButton;

    .line 421
    const v1, 0x7f0b03ad

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsModeDisabled:Landroid/widget/RadioButton;

    .line 422
    const v1, 0x7f0b03b8

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormatNone:Landroid/widget/RadioButton;

    .line 423
    const v1, 0x7f0b03b9

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormat3gpp:Landroid/widget/RadioButton;

    .line 424
    const v1, 0x7f0b03ba

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormat3gpp2:Landroid/widget/RadioButton;

    .line 426
    const v1, 0x7f0b03b6

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsOverSGSPrefere:Landroid/widget/Button;

    .line 427
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetImsOverSGSPrefere:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    nop

    .line 429
    const v1, 0x7f0b03b4

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereEnabled:Landroid/widget/RadioButton;

    .line 430
    nop

    .line 431
    const v1, 0x7f0b03b5

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsOverSGSPrefereDisabled:Landroid/widget/RadioButton;

    .line 434
    const v1, 0x7f0b03bc

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mVdp:Landroid/widget/EditText;

    .line 435
    const v1, 0x7f0b03bd

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetVdp:Landroid/widget/Button;

    .line 436
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mButtonSetVdp:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    const-string v1, "telephony_ims_volte_settings"

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 440
    .local v1, "volteSettingSh":Landroid/content/SharedPreferences;
    const v3, 0x7f080547

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 442
    .local v2, "volteSetChecked":Z
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 443
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSetVolteOn:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSetVolteOff:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 447
    :goto_0
    const v3, 0x7f0b0393

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/ims/ImsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mCategoryList:Landroid/widget/ListView;

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .local v3, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v4, 0x7f08053c

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    const v4, 0x7f08053d

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    const v4, 0x7f08053e

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    const v4, 0x7f08053f

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    const v4, 0x7f080540

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    const v4, 0x7f080548

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    const v4, 0x7f080541

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090003

    invoke-direct {v4, p0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 458
    .local v4, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mCategoryList:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 459
    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mCategoryList:Landroid/widget/ListView;

    invoke-virtual {v5, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 460
    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mCategoryList:Landroid/widget/ListView;

    invoke-direct {p0, v5}, Lcom/mediatek/engineermode/ims/ImsActivity;->setListViewItemsHeight(Landroid/widget/ListView;)V

    .line 461
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSetVolteOn:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->writeVolteSettingSharedPreference(Z)V

    .line 600
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 601
    return-void
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

    .line 482
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mSimType"

    iget v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 504
    :pswitch_0
    const-string v1, "category"

    const v2, 0x7f080541

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    goto :goto_0

    .line 501
    :pswitch_1
    const-string v1, "category"

    const v2, 0x7f080548

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    goto :goto_0

    .line 498
    :pswitch_2
    const-string v1, "category"

    const v2, 0x7f080540

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    goto :goto_0

    .line 495
    :pswitch_3
    const-string v1, "category"

    const v2, 0x7f08053f

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    goto :goto_0

    .line 492
    :pswitch_4
    const-string v1, "category"

    const v2, 0x7f08053e

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    goto :goto_0

    .line 489
    :pswitch_5
    const-string v1, "category"

    const v2, 0x7f08053d

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    goto :goto_0

    .line 486
    :pswitch_6
    const-string v1, "category"

    const v2, 0x7f08053c

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    nop

    .line 509
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->startActivity(Landroid/content/Intent;)V

    .line 510
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 12

    .line 514
    const-string v0, "Ims/ImsActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 516
    const-string v0, "Ims/ImsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSimType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSimType:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 518
    .local v0, "SubId":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 519
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSubId:I

    .line 521
    :cond_0
    const-string v1, "Ims/ImsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSubId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSubId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mSubId:I

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->isImsRegistered(I)Z

    move-result v1

    .line 525
    .local v1, "status":Z
    const-string v2, "Ims/ImsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImsRegInfo(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsStatus:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f08052e

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v4, "true"

    goto :goto_0

    :cond_1
    const-string v4, "false"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    const-string v2, "AT+CEVDP?"

    const-string v3, "+CEVDP:"

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->sendATCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mImsMultStatus:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.vendor.mims_support: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "persist.vendor.mims_support"

    const-string v5, "-"

    .line 530
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    const-string v2, "persist.vendor.radio.ss.mode"

    const-string v3, "Prefer XCAP"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    .local v2, "ssmode":Ljava/lang/String;
    const-string v3, "persist.vendor.radio.ss.xrdm"

    .line 534
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 533
    invoke-static {v3, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 535
    .local v3, "ssdisableMethod":Ljava/lang/String;
    const-string v5, "persist.vendor.radio.xcap.cfn"

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 536
    .local v5, "xcapCFNum":Ljava/lang/String;
    const-string v6, "persist.vendor.radio.mtk_dsbp_support"

    const-string v7, "0"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 537
    .local v6, "dynamicSbp":Ljava/lang/String;
    const-string v7, "persist.vendor.radio.imstestmode"

    const-string v8, "0"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 538
    .local v7, "imsMode":Ljava/lang/String;
    const-string v8, "persist.vendor.radio.smsformat"

    const-string v9, "none"

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 540
    .local v8, "smsformat":Ljava/lang/String;
    const-string v9, "Ims/ImsActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.radio.ss.mode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v9, "Ims/ImsActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.radio.ss.xrdm: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v9, "Ims/ImsActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.radio.xcap.cfn:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v9, "Ims/ImsActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.radio.mtk_dsbp_support:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v9, "Ims/ImsActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.radio.imstestmode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v9, "Ims/ImsActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.radio.smsformat:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->queryPdnInfo()V

    .line 548
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ImsActivity;->queryImsOverSGSPrefereStatus()V

    .line 549
    iget-object v9, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mApn:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnApn:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 551
    const-string v9, "IP"

    iget-object v10, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 552
    iget-object v9, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIp:Landroid/widget/RadioButton;

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 553
    :cond_2
    const-string v9, "IPV6"

    iget-object v11, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 554
    iget-object v9, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIpv6:Landroid/widget/RadioButton;

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 555
    :cond_3
    const-string v9, "IPV4V6"

    iget-object v11, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 556
    iget-object v9, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioIpv4v6:Landroid/widget/RadioButton;

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 558
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got invalid IP type: \""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mPdnProtocol:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 561
    :goto_1
    const-string v9, "Prefer XCAP"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 562
    iget-object v9, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSXcap:Landroid/widget/RadioButton;

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 563
    :cond_5
    const-string v9, "Prefer CS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 564
    iget-object v9, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSCs:Landroid/widget/RadioButton;

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 566
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got invalid SS Mode: \""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 569
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v4, v9, :cond_7

    .line 570
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSDisableTag:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 571
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v10, v4, :cond_8

    .line 572
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioSSDisableDel:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 574
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got invalid SS Disable Method: \""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/ims/ImsActivity;->showToast(Ljava/lang/String;)V

    .line 577
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v10, v4, :cond_9

    .line 578
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioDynamicSbpEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    .line 579
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_a

    .line 580
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioDynamicSbpDisabled:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 582
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v10, v4, :cond_b

    .line 583
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsModeEnabled:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    .line 584
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_c

    .line 585
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsModeDisabled:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 587
    :cond_c
    :goto_5
    const-string v4, "none"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 588
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormatNone:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    .line 589
    :cond_d
    const-string v4, "3gpp"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 590
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormat3gpp:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    .line 591
    :cond_e
    const-string v4, "3gpp2"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 592
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mRadioImsFormat3gpp2:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 594
    :cond_f
    :goto_6
    iget-object v4, p0, Lcom/mediatek/engineermode/ims/ImsActivity;->mXcapCFNum:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    return-void
.end method
