.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;
.super Landroid/support/v4/app/Fragment;
.source "epdgConfigOtherFragment.java"


# static fields
.field private static final DATA_SET_FAIL:I = 0x1

.field private static final UI_DATA_INVALID:I

.field private static mChange:Z

.field private static mErrMsg:Ljava/lang/String;

.field private static mInvalidPara:I

.field private static mSetFailPara:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAbort_mode:Landroid/widget/Spinner;

.field private mAtCmd:Ljava/lang/String;

.field private mCpaDns4:Landroid/widget/EditText;

.field private mCpaDns6:Landroid/widget/EditText;

.field private mCpaNm:Landroid/widget/EditText;

.field private mDebugDpd:Landroid/widget/Spinner;

.field private mDebugDpd_text:Landroid/widget/TextView;

.field private mDeviceIdentity:Landroid/widget/Spinner;

.field private mDeviceIdentity_text:Landroid/widget/TextView;

.field private mDnsCache:Landroid/widget/Spinner;

.field private mDnsCache_text:Landroid/widget/TextView;

.field private mDnsMaxCount:Landroid/widget/EditText;

.field private mDnsMaxCount_text:Landroid/widget/TextView;

.field private mDnsType:Landroid/widget/Spinner;

.field private mEap:Landroid/widget/Spinner;

.field private mEditCfg:[Ljava/lang/String;

.field private mEditCfg93before:[Ljava/lang/String;

.field private mEditCfg93later:[Ljava/lang/String;

.field private mEditStatus:[Ljava/lang/String;

.field private mEditText:[Landroid/widget/EditText;

.field private mEmergencyInd:Landroid/widget/Spinner;

.field private mEmergencyInd_text:Landroid/widget/TextView;

.field private mEpdgIdent:Landroid/widget/EditText;

.field private mEpdgIdent_text:Landroid/widget/TextView;

.field private mFastReauth:Landroid/widget/Spinner;

.field private mFdpd_retransBase:Landroid/widget/EditText;

.field private mFdpd_retransTo:Landroid/widget/EditText;

.field private mFdpd_retransTries:Landroid/widget/EditText;

.field private mForceTsi64:Landroid/widget/Spinner;

.field private mForceTsiFull:Landroid/widget/Spinner;

.field private mFragment:Landroid/widget/Spinner;

.field private mHoIpDisc:Landroid/widget/Spinner;

.field private mIke_dscp:Landroid/widget/EditText;

.field private mIkev2if:Landroid/widget/EditText;

.field private mKeyDisplay:Landroid/widget/Spinner;

.field private mKeyDisplay_text:Landroid/widget/TextView;

.field private mKeyDump:Landroid/widget/Spinner;

.field private mKeyDump_text:Landroid/widget/TextView;

.field private mLeaveStandbyDpd:Landroid/widget/Spinner;

.field private mLeftauth:Landroid/widget/Spinner;

.field private mLivenessCheck:Landroid/widget/Spinner;

.field private mLivenessCheck_text:Landroid/widget/TextView;

.field private mLogLevel:Landroid/widget/Spinner;

.field private mMaxRedirects:Landroid/widget/EditText;

.field private mMobike:Landroid/widget/Spinner;

.field private mMss4Off:Landroid/widget/EditText;

.field private mMss6Off:Landroid/widget/EditText;

.field private mNoeap:Landroid/widget/Spinner;

.field private mNoic:Landroid/widget/Spinner;

.field private mPcscfRestore:Landroid/widget/Spinner;

.field private mPcscfRestore_text:Landroid/widget/TextView;

.field private mPort:Landroid/widget/EditText;

.field private mPortNatt:Landroid/widget/EditText;

.field private mPrePostPing:Landroid/widget/Spinner;

.field private mPrePostPing_text:Landroid/widget/TextView;

.field private mReauthAddr:Landroid/widget/Spinner;

.field private mRedirect:Landroid/widget/Spinner;

.field private mRedirectLoopDetect:Landroid/widget/EditText;

.field private mRetryVector:Landroid/widget/EditText;

.field private mRetryVector_text:Landroid/widget/TextView;

.field private mSelectInfo:Landroid/widget/EditText;

.field private mSelectInfo_text:Landroid/widget/TextView;

.field private mSet:Landroid/widget/Button;

.field private mSpinner:[Landroid/widget/Spinner;

.field private mSpinnerCfg:[Ljava/lang/String;

.field private mSpinnerCfg93before:[Ljava/lang/String;

.field private mSpinnerCfg93later:[Ljava/lang/String;

.field private mSpinnerStatus:[I

.field private mTryEpdgPolicy:Landroid/widget/Spinner;

.field private mUseCfgVip:Landroid/widget/Spinner;

.field private mVisitedEpdg:Landroid/widget/Spinner;

.field private mWdrvKeepAlive:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const/4 v0, -0x1

    sput v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mInvalidPara:I

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSetFailPara:Ljava/lang/String;

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mChange:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 56
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 64
    const-string v1, "epdgConfig/OtherFragment"

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->TAG:Ljava/lang/String;

    .line 131
    const-string v1, "wodemset="

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mAtCmd:Ljava/lang/String;

    .line 132
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    .line 133
    const-string v2, "ikev2if"

    const-string v3, "port"

    const-string v4, "port_natt"

    const-string v5, "cpa_nm"

    const-string v6, "cpa_dns4"

    const-string v7, "cpa_dns6"

    const-string v8, "mss4_off"

    const-string v9, "mss6_off"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg93before:[Ljava/lang/String;

    .line 135
    const-string v3, "ikev2if"

    const-string v4, "port"

    const-string v5, "port_natt"

    const-string v6, "cpa_nm"

    const-string v7, "cpa_dns4"

    const-string v8, "cpa_dns6"

    const-string v9, "mss4_off"

    const-string v10, "mss6_off"

    const-string v11, "select_info"

    const-string v12, "epdg_identifier"

    const-string v13, "retry_vector"

    const-string v14, "dns_max_count"

    const-string v15, "max_redirects"

    const-string v16, "redirect_loop_detect"

    const-string v17, "ike_dscp"

    const-string v18, "fdpd_retrans_to"

    const-string v19, "fdpd_retrans_tries"

    const-string v20, "fdpd_retrans_base"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg93later:[Ljava/lang/String;

    .line 142
    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg:[Ljava/lang/String;

    .line 143
    const-string v3, "no_ic"

    const-string v4, "no_eap"

    const-string v5, "fragment"

    const-string v6, "mobike"

    const-string v7, "dns_type"

    const-string v8, "leftauth"

    const-string v9, "eap"

    const-string v10, "fastreauth"

    const-string v11, "force_tsi_64"

    const-string v12, "force_tsi_full"

    const-string v13, "use_cfg_vip"

    const-string v14, "reauth_addr"

    const-string v15, "wdrv_keep_alive"

    const-string v16, "key.display"

    const-string v17, "key.dump"

    const-string v18, "debug.dpd"

    const-string v19, "log_level"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg93before:[Ljava/lang/String;

    .line 149
    const-string v2, "no_ic"

    const-string v3, "no_eap"

    const-string v4, "fragment"

    const-string v5, "mobike"

    const-string v6, "dns_type"

    const-string v7, "leftauth"

    const-string v8, "eap"

    const-string v9, "fastreauth"

    const-string v10, "force_tsi_64"

    const-string v11, "force_tsi_full"

    const-string v12, "use_cfg_vip"

    const-string v13, "reauth_addr"

    const-string v14, "wdrv_keep_alive"

    const-string v15, "key.display"

    const-string v16, "key.dump"

    const-string v17, "debug.dpd"

    const-string v18, "log_level"

    const-string v19, "pre_post_ping"

    const-string v20, "dns_cache"

    const-string v21, "pcscf_restore"

    const-string v22, "emergency_ind"

    const-string v23, "liveness_check"

    const-string v24, "device_identity"

    const-string v25, "redirect"

    const-string v26, "abort_mode"

    const-string v27, "ho_ip_disc"

    const-string v28, "visited_epdg"

    const-string v29, "try_epdg_policy"

    const-string v30, "leave_standby_dpd"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg93later:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 56
    sget v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mInvalidPara:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 56
    sput p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mInvalidPara:I

    return p0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->checkDataValid()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditStatus:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 56
    sput-object p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSetFailPara:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$384(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSetFailPara:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinner:[Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerStatus:[I

    return-object v0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mChange:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 56
    sput-boolean p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mChange:Z

    return p0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)[Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    return-object v0
.end method

.method private checkDataValid()I
    .locals 10

    .line 449
    const/4 v0, -0x1

    .line 450
    .local v0, "ret":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 451
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v6, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v6, v6, v1

    .line 452
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_11

    if-eq v1, v3, :cond_11

    .line 454
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditStatus:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 457
    :cond_0
    const/16 v2, 0xf

    if-nez v1, :cond_2

    .line 458
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_1

    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    .line 459
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 460
    :cond_1
    move v0, v1

    .line 461
    const-string v2, "The input should be no longer than 15 and not contain \"."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    .line 462
    goto/16 :goto_a

    .line 464
    :cond_2
    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_10

    if-ne v1, v3, :cond_3

    goto/16 :goto_7

    .line 472
    :cond_3
    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 474
    .local v5, "data":J
    :try_start_0
    iget-object v7, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v7

    .line 477
    goto :goto_1

    .line 475
    :catch_0
    move-exception v7

    .line 476
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v5, -0x1

    .line 479
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    iget-object v7, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/16 v7, 0x10

    if-eq v1, v7, :cond_d

    const/16 v7, 0x11

    if-ne v1, v7, :cond_4

    goto/16 :goto_5

    .line 489
    :cond_4
    if-ne v1, v2, :cond_7

    .line 490
    cmp-long v2, v5, v3

    if-ltz v2, :cond_6

    const-wide v2, 0xfffffffeL

    cmp-long v2, v5, v2

    if-lez v2, :cond_5

    goto :goto_2

    .line 495
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 491
    :cond_6
    :goto_2
    move v0, v1

    .line 492
    const-string v2, "The range is 0 ~ 4294967294."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    .line 493
    goto/16 :goto_a

    .line 497
    :cond_7
    const/16 v2, 0xe

    if-ne v1, v2, :cond_a

    .line 498
    cmp-long v2, v5, v3

    if-ltz v2, :cond_9

    const-wide/16 v2, 0x3f

    cmp-long v2, v5, v2

    if-lez v2, :cond_8

    goto :goto_3

    .line 503
    :cond_8
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 499
    :cond_9
    :goto_3
    move v0, v1

    .line 500
    const-string v2, "The range is 0 ~ 63."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    .line 501
    goto/16 :goto_a

    .line 507
    :cond_a
    cmp-long v2, v5, v3

    if-ltz v2, :cond_c

    const-wide/32 v2, 0xfffe

    cmp-long v2, v5, v2

    if-lez v2, :cond_b

    goto :goto_4

    .line 512
    :cond_b
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .end local v5    # "data":J
    goto :goto_8

    .line 508
    .restart local v5    # "data":J
    :cond_c
    :goto_4
    move v0, v1

    .line 509
    const-string v2, "The range is 0 ~ 65534."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    .line 510
    goto :goto_a

    .line 482
    :cond_d
    :goto_5
    cmp-long v2, v5, v3

    if-ltz v2, :cond_f

    const-wide/16 v2, 0xfe

    cmp-long v2, v5, v2

    if-lez v2, :cond_e

    goto :goto_6

    .line 487
    :cond_e
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 483
    :cond_f
    :goto_6
    move v0, v1

    .line 484
    const-string v2, "The range is 0 ~ 254."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    .line 485
    goto :goto_a

    .line 465
    .end local v5    # "data":J
    :cond_10
    :goto_7
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_12

    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    .line 466
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 450
    :cond_11
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 467
    :cond_12
    :goto_9
    move v0, v1

    .line 468
    const-string v2, "The input should be no longer than 255 and not contain \"."

    sput-object v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    .line 469
    nop

    .line 518
    .end local v1    # "i":I
    :cond_13
    :goto_a
    return v0
.end method

.method private getCfgValue()V
    .locals 7

    .line 407
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 408
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    .local v2, "respValue":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 410
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "respValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 412
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 413
    .local v4, "values":[Ljava/lang/String;
    array-length v5, v4

    if-le v5, v3, :cond_0

    .line 414
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v5, v5, v1

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditStatus:[Ljava/lang/String;

    aget-object v3, v4, v3

    aput-object v3, v5, v1

    goto :goto_1

    .line 417
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditStatus:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 420
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 421
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditStatus:[Ljava/lang/String;

    aput-object v2, v3, v1

    goto :goto_2

    .line 425
    :cond_2
    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 426
    nop

    .line 407
    .end local v2    # "respValue":Ljava/lang/String;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 431
    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->getCfgValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    .restart local v2    # "respValue":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 433
    move v4, v0

    .line 435
    .local v4, "select":I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 438
    goto :goto_4

    .line 436
    :catch_0
    move-exception v5

    .line 437
    .local v5, "e":Ljava/lang/NumberFormatException;
    const/4 v4, 0x0

    .line 439
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_4
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinner:[Landroid/widget/Spinner;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 440
    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerStatus:[I

    aput v4, v5, v1

    .line 441
    .end local v4    # "select":I
    goto :goto_5

    .line 442
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinner:[Landroid/widget/Spinner;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 443
    nop

    .line 430
    .end local v2    # "respValue":Ljava/lang/String;
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 446
    .end local v1    # "i":I
    :cond_5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    .line 166
    const/4 v1, 0x0

    const v2, 0x7f030059

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 167
    .local v2, "view":Landroid/view/View;
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->TAG:Ljava/lang/String;

    const-string v6, "epdgConfigOtherFragment create"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const v5, 0x7f0b022d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mIkev2if:Landroid/widget/EditText;

    .line 169
    const v5, 0x7f0b022e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPort:Landroid/widget/EditText;

    .line 170
    const v5, 0x7f0b022f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPortNatt:Landroid/widget/EditText;

    .line 171
    const v5, 0x7f0b0230

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mCpaNm:Landroid/widget/EditText;

    .line 172
    const v5, 0x7f0b0231

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mCpaDns4:Landroid/widget/EditText;

    .line 173
    const v5, 0x7f0b0232

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mCpaDns6:Landroid/widget/EditText;

    .line 175
    const v5, 0x7f0b025d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMaxRedirects:Landroid/widget/EditText;

    .line 176
    const v5, 0x7f0b025e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRedirectLoopDetect:Landroid/widget/EditText;

    .line 177
    const v5, 0x7f0b0266

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFdpd_retransTo:Landroid/widget/EditText;

    .line 178
    const v5, 0x7f0b0267

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFdpd_retransTries:Landroid/widget/EditText;

    .line 179
    const v5, 0x7f0b0268

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFdpd_retransBase:Landroid/widget/EditText;

    .line 181
    const v5, 0x7f0b0233

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mNoic:Landroid/widget/Spinner;

    .line 182
    const v5, 0x7f0b0234

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mNoeap:Landroid/widget/Spinner;

    .line 183
    const v5, 0x7f0b0235

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFragment:Landroid/widget/Spinner;

    .line 184
    const v5, 0x7f0b0236

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMobike:Landroid/widget/Spinner;

    .line 185
    const v5, 0x7f0b0237

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsType:Landroid/widget/Spinner;

    .line 188
    const v5, 0x7f0b0260

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRedirect:Landroid/widget/Spinner;

    .line 190
    const v5, 0x7f0b0261

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mAbort_mode:Landroid/widget/Spinner;

    .line 191
    const v5, 0x7f0b0262

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mHoIpDisc:Landroid/widget/Spinner;

    .line 192
    const v5, 0x7f0b0263

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mVisitedEpdg:Landroid/widget/Spinner;

    .line 193
    const v5, 0x7f0b0264

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mTryEpdgPolicy:Landroid/widget/Spinner;

    .line 194
    const v5, 0x7f0b0265

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLeaveStandbyDpd:Landroid/widget/Spinner;

    .line 197
    const v5, 0x7f0b0238

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMss4Off:Landroid/widget/EditText;

    .line 198
    const v5, 0x7f0b0239

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMss6Off:Landroid/widget/EditText;

    .line 200
    const v5, 0x7f0b0258

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSelectInfo:Landroid/widget/EditText;

    .line 201
    const v5, 0x7f0b025a

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEpdgIdent:Landroid/widget/EditText;

    .line 202
    const v5, 0x7f0b025c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRetryVector:Landroid/widget/EditText;

    .line 203
    const v5, 0x7f0b024e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsMaxCount:Landroid/widget/EditText;

    .line 204
    const v5, 0x7f0b024d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsMaxCount_text:Landroid/widget/TextView;

    .line 205
    const v5, 0x7f0b025f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mIke_dscp:Landroid/widget/EditText;

    .line 209
    const v5, 0x7f0b0257

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSelectInfo_text:Landroid/widget/TextView;

    .line 210
    const v5, 0x7f0b0259

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEpdgIdent_text:Landroid/widget/TextView;

    .line 211
    const v5, 0x7f0b025b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRetryVector_text:Landroid/widget/TextView;

    .line 213
    const v5, 0x7f0b0242

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDisplay_text:Landroid/widget/TextView;

    .line 214
    const v5, 0x7f0b0244

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDump_text:Landroid/widget/TextView;

    .line 215
    const v5, 0x7f0b0246

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDebugDpd_text:Landroid/widget/TextView;

    .line 217
    const v5, 0x7f0b023a

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLeftauth:Landroid/widget/Spinner;

    .line 218
    const v5, 0x7f0b023b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEap:Landroid/widget/Spinner;

    .line 219
    const v5, 0x7f0b023c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFastReauth:Landroid/widget/Spinner;

    .line 220
    const v5, 0x7f0b023d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mForceTsi64:Landroid/widget/Spinner;

    .line 221
    const v5, 0x7f0b023e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mForceTsiFull:Landroid/widget/Spinner;

    .line 222
    const v5, 0x7f0b023f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mUseCfgVip:Landroid/widget/Spinner;

    .line 223
    const v5, 0x7f0b0240

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mReauthAddr:Landroid/widget/Spinner;

    .line 224
    const v5, 0x7f0b0241

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mWdrvKeepAlive:Landroid/widget/Spinner;

    .line 225
    const v5, 0x7f0b0243

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDisplay:Landroid/widget/Spinner;

    .line 226
    const v5, 0x7f0b0245

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDump:Landroid/widget/Spinner;

    .line 227
    const v5, 0x7f0b0247

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDebugDpd:Landroid/widget/Spinner;

    .line 228
    const v5, 0x7f0b0248

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLogLevel:Landroid/widget/Spinner;

    .line 230
    const v5, 0x7f0b024a

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPrePostPing:Landroid/widget/Spinner;

    .line 231
    const v5, 0x7f0b024c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsCache:Landroid/widget/Spinner;

    .line 232
    const v5, 0x7f0b0250

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPcscfRestore:Landroid/widget/Spinner;

    .line 233
    const v5, 0x7f0b0252

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEmergencyInd:Landroid/widget/Spinner;

    .line 234
    const v5, 0x7f0b0254

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLivenessCheck:Landroid/widget/Spinner;

    .line 235
    const v5, 0x7f0b0256

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDeviceIdentity:Landroid/widget/Spinner;

    .line 237
    const v5, 0x7f0b0249

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPrePostPing_text:Landroid/widget/TextView;

    .line 238
    const v5, 0x7f0b024b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsCache_text:Landroid/widget/TextView;

    .line 239
    const v5, 0x7f0b024f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPcscfRestore_text:Landroid/widget/TextView;

    .line 240
    const v5, 0x7f0b0251

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEmergencyInd_text:Landroid/widget/TextView;

    .line 241
    const v5, 0x7f0b0253

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLivenessCheck_text:Landroid/widget/TextView;

    .line 242
    const v5, 0x7f0b0255

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDeviceIdentity_text:Landroid/widget/TextView;

    .line 244
    const v5, 0x7f0b0269

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSet:Landroid/widget/Button;

    .line 246
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    .line 247
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg93later:[Ljava/lang/String;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg:[Ljava/lang/String;

    .line 248
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg93later:[Ljava/lang/String;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    .line 249
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPrePostPing:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 250
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsCache:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 251
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPcscfRestore:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 252
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEmergencyInd:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 253
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLivenessCheck:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 254
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDeviceIdentity:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 256
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPrePostPing_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsCache_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPcscfRestore_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEmergencyInd_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLivenessCheck_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDeviceIdentity_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSelectInfo:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 264
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEpdgIdent:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 265
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRetryVector:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 267
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSelectInfo_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEpdgIdent_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRetryVector_text:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDisplay_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDump_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDebugDpd_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDisplay:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 275
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDump:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 276
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDebugDpd:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg93before:[Ljava/lang/String;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg:[Ljava/lang/String;

    .line 279
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg93before:[Ljava/lang/String;

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    .line 280
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPrePostPing:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 281
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsCache:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 282
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPcscfRestore:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 283
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEmergencyInd:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 284
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLivenessCheck:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 285
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDeviceIdentity:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 287
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPrePostPing_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsCache_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPcscfRestore_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEmergencyInd_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLivenessCheck_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDeviceIdentity_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSelectInfo:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 295
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEpdgIdent:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 296
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRetryVector:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 298
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSelectInfo_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEpdgIdent_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRetryVector_text:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :goto_0
    const/16 v5, 0x1d

    new-array v5, v5, [Landroid/widget/Spinner;

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mNoic:Landroid/widget/Spinner;

    aput-object v7, v5, v1

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mNoeap:Landroid/widget/Spinner;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFragment:Landroid/widget/Spinner;

    const/4 v9, 0x2

    aput-object v7, v5, v9

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMobike:Landroid/widget/Spinner;

    const/4 v10, 0x3

    aput-object v7, v5, v10

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsType:Landroid/widget/Spinner;

    const/4 v11, 0x4

    aput-object v7, v5, v11

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLeftauth:Landroid/widget/Spinner;

    const/4 v12, 0x5

    aput-object v7, v5, v12

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEap:Landroid/widget/Spinner;

    const/4 v13, 0x6

    aput-object v7, v5, v13

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFastReauth:Landroid/widget/Spinner;

    const/4 v14, 0x7

    aput-object v7, v5, v14

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mForceTsi64:Landroid/widget/Spinner;

    aput-object v7, v5, v6

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mForceTsiFull:Landroid/widget/Spinner;

    const/16 v15, 0x9

    aput-object v7, v5, v15

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mUseCfgVip:Landroid/widget/Spinner;

    const/16 v16, 0xa

    aput-object v7, v5, v16

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mReauthAddr:Landroid/widget/Spinner;

    const/16 v17, 0xb

    aput-object v7, v5, v17

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mWdrvKeepAlive:Landroid/widget/Spinner;

    const/16 v18, 0xc

    aput-object v7, v5, v18

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDisplay:Landroid/widget/Spinner;

    const/16 v19, 0xd

    aput-object v7, v5, v19

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mKeyDump:Landroid/widget/Spinner;

    const/16 v20, 0xe

    aput-object v7, v5, v20

    const/16 v7, 0xf

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDebugDpd:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x10

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLogLevel:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x11

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPrePostPing:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x12

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsCache:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x13

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPcscfRestore:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x14

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEmergencyInd:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x15

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLivenessCheck:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x16

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDeviceIdentity:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x17

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRedirect:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x18

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mAbort_mode:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x19

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mHoIpDisc:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x1a

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mVisitedEpdg:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x1b

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mTryEpdgPolicy:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    const/16 v7, 0x1c

    iget-object v15, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mLeaveStandbyDpd:Landroid/widget/Spinner;

    aput-object v15, v5, v7

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinner:[Landroid/widget/Spinner;

    .line 310
    const/16 v5, 0x12

    new-array v5, v5, [Landroid/widget/EditText;

    iget-object v7, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mIkev2if:Landroid/widget/EditText;

    aput-object v7, v5, v1

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPort:Landroid/widget/EditText;

    aput-object v1, v5, v8

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mPortNatt:Landroid/widget/EditText;

    aput-object v1, v5, v9

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mCpaNm:Landroid/widget/EditText;

    aput-object v1, v5, v10

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mCpaDns4:Landroid/widget/EditText;

    aput-object v1, v5, v11

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mCpaDns6:Landroid/widget/EditText;

    aput-object v1, v5, v12

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMss4Off:Landroid/widget/EditText;

    aput-object v1, v5, v13

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMss6Off:Landroid/widget/EditText;

    aput-object v1, v5, v14

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSelectInfo:Landroid/widget/EditText;

    aput-object v1, v5, v6

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEpdgIdent:Landroid/widget/EditText;

    const/16 v6, 0x9

    aput-object v1, v5, v6

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRetryVector:Landroid/widget/EditText;

    aput-object v1, v5, v16

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mDnsMaxCount:Landroid/widget/EditText;

    aput-object v1, v5, v17

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mMaxRedirects:Landroid/widget/EditText;

    aput-object v1, v5, v18

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mRedirectLoopDetect:Landroid/widget/EditText;

    aput-object v1, v5, v19

    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mIke_dscp:Landroid/widget/EditText;

    aput-object v1, v5, v20

    const/16 v1, 0xf

    iget-object v6, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFdpd_retransTo:Landroid/widget/EditText;

    aput-object v6, v5, v1

    const/16 v1, 0x10

    iget-object v6, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFdpd_retransTries:Landroid/widget/EditText;

    aput-object v6, v5, v1

    const/16 v1, 0x11

    iget-object v6, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mFdpd_retransBase:Landroid/widget/EditText;

    aput-object v6, v5, v1

    iput-object v5, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditText:[Landroid/widget/EditText;

    .line 315
    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditStatus:[Ljava/lang/String;

    .line 316
    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerCfg:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSpinnerStatus:[I

    .line 318
    iget-object v1, v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSet:Landroid/widget/Button;

    new-instance v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;

    invoke-direct {v5, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment$1;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    return-object v2
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .line 399
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 400
    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->TAG:Ljava/lang/String;

    const-string v1, "epdgConfigOtherFragment show"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->getCfgValue()V

    .line 404
    :cond_0
    return-void
.end method

.method protected showDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 522
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 534
    return-object v0

    .line 529
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Set fail"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mSetFailPara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 531
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 529
    return-object v0

    .line 524
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Check"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The input of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mEditCfg:[Ljava/lang/String;

    sget v4, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mInvalidPara:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/epdgconfig/epdgConfigOtherFragment;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 527
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 524
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
