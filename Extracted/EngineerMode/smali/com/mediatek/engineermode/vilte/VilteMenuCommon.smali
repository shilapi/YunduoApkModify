.class public Lcom/mediatek/engineermode/vilte/VilteMenuCommon;
.super Landroid/app/Activity;
.source "VilteMenuCommon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final PROFILE_LABLE:[Ljava/lang/String;

.field private final PROFILE_VALUES:[Ljava/lang/String;

.field private final PROP_VILTE_CAMERA:Ljava/lang/String;

.field private final PROP_VILTE_DEBUG_INFO_DISPLAY:Ljava/lang/String;

.field private final PROP_VILTE_DOWN_GRADE:Ljava/lang/String;

.field private final PROP_VILTE_SINK_BITSTREAM:Ljava/lang/String;

.field private final PROP_VILTE_SOURCE_BITSTREAM:Ljava/lang/String;

.field private final PROP_VILTE_VFORMAT:Ljava/lang/String;

.field private final PROP_VILTE_VHEIGHT:Ljava/lang/String;

.field private final PROP_VILTE_VIDEO_FPS:Ljava/lang/String;

.field private final PROP_VILTE_VIDEO_IDR_PERIOD:Ljava/lang/String;

.field private final PROP_VILTE_VIDEO_LEVEL:Ljava/lang/String;

.field private final PROP_VILTE_VIDEO_LEVEL_BIT_RATE:Ljava/lang/String;

.field private final PROP_VILTE_VIDEO_PROFILE:Ljava/lang/String;

.field private final PROP_VILTE_VIDEO_VENC_BITRATE_RATIO:Ljava/lang/String;

.field private final PROP_VILTE_VWIDTH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mButtonDisableDebugInfoDisplay:Landroid/widget/Button;

.field private mButtonDisableDownGrade:Landroid/widget/Button;

.field private mButtonDisableSinkBitstream:Landroid/widget/Button;

.field private mButtonDisableSourceBitstream:Landroid/widget/Button;

.field private mButtonEnableCamera:Landroid/widget/Button;

.field private mButtonEnableDebugInfoDisplay:Landroid/widget/Button;

.field private mButtonEnableDownGrade:Landroid/widget/Button;

.field private mButtonEnableSinkBitstream:Landroid/widget/Button;

.field private mButtonEnableSourceBitstream:Landroid/widget/Button;

.field private mButtonSetBitRate:Landroid/widget/Button;

.field private mButtonSetBitrateRatio:Landroid/widget/Button;

.field private mButtonSetFps:Landroid/widget/Button;

.field private mButtonSetIperiod:Landroid/widget/Button;

.field private mButtonSetLevel:Landroid/widget/Button;

.field private mButtonSetProfile:Landroid/widget/Button;

.field private mButtonVformat:Landroid/widget/Button;

.field private mButtonVheight:Landroid/widget/Button;

.field private mButtonVwidth:Landroid/widget/Button;

.field private mEdittextBitRate:Landroid/widget/EditText;

.field private mEdittextBitrateRatio:Landroid/widget/EditText;

.field private mEdittextIperiod:Landroid/widget/EditText;

.field private mEdittextVheight:Landroid/widget/EditText;

.field private mEdittextVwidth:Landroid/widget/EditText;

.field private mSpinner:Landroid/widget/Spinner;

.field private mSpinnerCamera:Landroid/widget/Spinner;

.field private mSpinnerLevel:Landroid/widget/Spinner;

.field private mSpinnerProfile:Landroid/widget/Spinner;

.field private mSpinnerVformat:Landroid/widget/Spinner;

.field private mTextviewBitrate:Landroid/widget/TextView;

.field private mTextviewBitrateRatio:Landroid/widget/TextView;

.field private mTextviewCamera:Landroid/widget/TextView;

.field private mTextviewDebugInfoDisplay:Landroid/widget/TextView;

.field private mTextviewDownGrade:Landroid/widget/TextView;

.field private mTextviewIPeriod:Landroid/widget/TextView;

.field private mTextviewLevel:Landroid/widget/TextView;

.field private mTextviewProfile:Landroid/widget/TextView;

.field private mTextviewVformat:Landroid/widget/TextView;

.field private mTextviewVheight:Landroid/widget/TextView;

.field private mTextviewVwidth:Landroid/widget/TextView;

.field private mVilteSinkBitstream:Landroid/widget/TextView;

.field private mVilteSourceBitstream:Landroid/widget/TextView;

.field private mVilteVideoFps:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 19
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/Activity;-><init>()V

    .line 20
    const-string v1, "Vilte/MenuCommon"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->TAG:Ljava/lang/String;

    .line 21
    const-string v1, "persist.vendor.vt.vfps"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VIDEO_FPS:Ljava/lang/String;

    .line 22
    const-string v1, "persist.vendor.vt.dump_source"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_SOURCE_BITSTREAM:Ljava/lang/String;

    .line 23
    const-string v1, "persist.vendor.vt.dump_sink"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_SINK_BITSTREAM:Ljava/lang/String;

    .line 24
    const-string v1, "persist.vendor.vt.vlevel"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VIDEO_LEVEL:Ljava/lang/String;

    .line 25
    const-string v1, "persist.vendor.vt.vprofile"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VIDEO_PROFILE:Ljava/lang/String;

    .line 26
    const-string v1, "persist.vendor.vt.RTPInfo"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_DEBUG_INFO_DISPLAY:Ljava/lang/String;

    .line 27
    const-string v1, "persist.vendor.vt.downgrade"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_DOWN_GRADE:Ljava/lang/String;

    .line 29
    const-string v1, "persist.vendor.vt.vbitrate"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VIDEO_LEVEL_BIT_RATE:Ljava/lang/String;

    .line 30
    const-string v1, "persist.vendor.vt.bitrate_ratio"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VIDEO_VENC_BITRATE_RATIO:Ljava/lang/String;

    .line 32
    const-string v1, "persist.vendor.vt.viperiod"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VIDEO_IDR_PERIOD:Ljava/lang/String;

    .line 33
    const-string v1, "persist.vendor.vt.camera"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_CAMERA:Ljava/lang/String;

    .line 34
    const-string v1, "persist.vendor.vt.vformat"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VFORMAT:Ljava/lang/String;

    .line 35
    const-string v1, "persist.vendor.vt.vwidth"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VWIDTH:Ljava/lang/String;

    .line 36
    const-string v1, "persist.vendor.vt.vheight"

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROP_VILTE_VHEIGHT:Ljava/lang/String;

    .line 38
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "4"

    const-string v4, "16"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROFILE_VALUES:[Ljava/lang/String;

    .line 39
    const-string v2, "Default"

    const-string v3, "Baseline 1"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Main 4"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, "High 16"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROFILE_LABLE:[Ljava/lang/String;

    return-void
.end method

.method private queryCurrentValue()V
    .locals 22

    .line 354
    move-object/from16 v0, p0

    const-string v1, "persist.vendor.vt.vfps"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, "fps":Ljava/lang/String;
    const-string v2, "persist.vendor.vt.vlevel"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    .local v2, "level":Ljava/lang/String;
    const-string v3, "persist.vendor.vt.vprofile"

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    .local v3, "profile":Ljava/lang/String;
    const-string v4, "persist.vendor.vt.vbitrate"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    .local v4, "bitrate":Ljava/lang/String;
    const-string v5, "persist.vendor.vt.bitrate_ratio"

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 359
    .local v5, "bitrateRatio":Ljava/lang/String;
    const-string v6, "persist.vendor.vt.viperiod"

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    .local v6, "iPeriod":Ljava/lang/String;
    const-string v7, "persist.vendor.vt.dump_source"

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 361
    .local v7, "source":Ljava/lang/String;
    const-string v8, "persist.vendor.vt.dump_sink"

    const-string v9, ""

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 363
    .local v8, "sink":Ljava/lang/String;
    const-string v9, "persist.vendor.vt.RTPInfo"

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 364
    .local v9, "debugInfoDisplay":Ljava/lang/String;
    const-string v10, "persist.vendor.vt.downgrade"

    const-string v11, ""

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 365
    .local v10, "downGrade":Ljava/lang/String;
    const-string v11, "persist.vendor.vt.camera"

    const-string v12, ""

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 367
    .local v11, "camera":Ljava/lang/String;
    const-string v12, "persist.vendor.vt.vformat"

    const-string v13, "0"

    invoke-static {v12, v13}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 368
    .local v12, "format":Ljava/lang/String;
    const-string v13, "persist.vendor.vt.vwidth"

    const-string v14, ""

    invoke-static {v13, v14}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 369
    .local v13, "width":Ljava/lang/String;
    const-string v14, "persist.vendor.vt.vheight"

    const-string v15, ""

    invoke-static {v14, v15}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 372
    .local v14, "height":Ljava/lang/String;
    iget-object v15, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mVilteVideoFps:Landroid/widget/TextView;

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    .end local v10    # "downGrade":Ljava/lang/String;
    .local v16, "downGrade":Ljava/lang/String;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "persist.vendor.vt.vfps = "

    .end local v9    # "debugInfoDisplay":Ljava/lang/String;
    .local v17, "debugInfoDisplay":Ljava/lang/String;
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mVilteSourceBitstream:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.dump_source = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mVilteSinkBitstream:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.dump_sink = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewLevel:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.vlevel = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewProfile:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.vprofile = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewBitrate:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.vbitrate = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewBitrateRatio:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.bitrate_ratio = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewIPeriod:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.viperiod = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    iget-object v15, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v15}, Landroid/widget/Spinner;->getCount()I

    move-result v15

    if-ge v10, v15, :cond_1

    .line 383
    iget-object v15, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v15, v10}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 384
    iget-object v15, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v15, v10}, Landroid/widget/Spinner;->setSelection(I)V

    .line 385
    goto :goto_1

    .line 382
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 388
    .end local v10    # "i":I
    :cond_1
    :goto_1
    iget-object v10, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROFILE_LABLE:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v10, v10, v15

    .line 389
    .local v10, "profile_label":Ljava/lang/String;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerProfile:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getCount()I

    move-result v9

    if-ge v15, v9, :cond_3

    .line 390
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerProfile:Landroid/widget/Spinner;

    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 391
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerProfile:Landroid/widget/Spinner;

    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->setSelection(I)V

    .line 392
    goto :goto_3

    .line 389
    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 396
    .end local v15    # "i":I
    :cond_3
    :goto_3
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerLevel:Landroid/widget/Spinner;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->setSelection(I)V

    .line 397
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerVformat:Landroid/widget/Spinner;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->setSelection(I)V

    .line 399
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_4
    move/from16 v9, v18

    .end local v18    # "i":I
    .local v9, "i":I
    iget-object v15, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerCamera:Landroid/widget/Spinner;

    invoke-virtual {v15}, Landroid/widget/Spinner;->getCount()I

    move-result v15

    if-ge v9, v15, :cond_5

    .line 400
    iget-object v15, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerCamera:Landroid/widget/Spinner;

    invoke-virtual {v15, v9}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 401
    iget-object v15, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerCamera:Landroid/widget/Spinner;

    invoke-virtual {v15, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 402
    goto :goto_5

    .line 399
    :cond_4
    add-int/lit8 v18, v9, 0x1

    .end local v9    # "i":I
    .restart local v18    # "i":I
    goto :goto_4

    .line 406
    .end local v18    # "i":I
    :cond_5
    :goto_5
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitRate:Landroid/widget/EditText;

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitrateRatio:Landroid/widget/EditText;

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextIperiod:Landroid/widget/EditText;

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVwidth:Landroid/widget/EditText;

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVheight:Landroid/widget/EditText;

    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewDebugInfoDisplay:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    const-string v1, "persist.vendor.vt.RTPInfo = "

    .end local v1    # "fps":Ljava/lang/String;
    .local v19, "fps":Ljava/lang/String;
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v17    # "debugInfoDisplay":Ljava/lang/String;
    .local v1, "debugInfoDisplay":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewDownGrade:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    const-string v1, "persist.vendor.vt.downgrade = "

    .end local v1    # "debugInfoDisplay":Ljava/lang/String;
    .local v20, "debugInfoDisplay":Ljava/lang/String;
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v16    # "downGrade":Ljava/lang/String;
    .local v1, "downGrade":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v9, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewCamera:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v1

    const-string v1, "persist.vendor.vt.camera = "

    .end local v1    # "downGrade":Ljava/lang/String;
    .local v21, "downGrade":Ljava/lang/String;
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewVformat:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.vformat = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewVwidth:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.vwidth = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v1, v0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewVheight:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "persist.vendor.vt.vheight = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetFps:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "fps":Ljava/lang/String;
    const-string v1, "Vilte/MenuCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.vfps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.vfps"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    const-string v2, "Vilte/MenuCommon"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .end local v0    # "fps":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableSourceBitstream:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 181
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.dump_source = 1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_1
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.dump_source"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    goto/16 :goto_11

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableSourceBitstream:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 190
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.dump_source = 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_2
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.dump_source"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    goto/16 :goto_11

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableSinkBitstream:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 199
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.dump_sink = 1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :try_start_3
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.dump_sink"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 203
    :catch_3
    move-exception v0

    .line 204
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    goto/16 :goto_11

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableSinkBitstream:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 208
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.dump_sink = 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :try_start_4
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.dump_sink"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 212
    :catch_4
    move-exception v0

    .line 213
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    goto/16 :goto_11

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetLevel:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerLevel:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "level":Ljava/lang/String;
    const-string v1, "Vilte/MenuCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.vlevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_5
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.vlevel"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 225
    goto :goto_5

    .line 222
    :catch_5
    move-exception v1

    .line 223
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    const-string v2, "Vilte/MenuCommon"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .end local v0    # "level":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    goto/16 :goto_11

    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetBitRate:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 227
    const-string v0, "Vilte/MenuCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.vt.vbitrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitRate:Landroid/widget/EditText;

    .line 228
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :try_start_6
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.vbitrate"

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitRate:Landroid/widget/EditText;

    .line 231
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    .line 233
    :catch_6
    move-exception v0

    .line 234
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    goto/16 :goto_11

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetBitrateRatio:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 238
    const-string v0, "Vilte/MenuCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.vt.bitrate_ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitrateRatio:Landroid/widget/EditText;

    .line 239
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :try_start_7
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.bitrate_ratio"

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitrateRatio:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    .line 244
    :catch_7
    move-exception v0

    .line 245
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    goto/16 :goto_11

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetIperiod:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 249
    const-string v0, "Vilte/MenuCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.vt.viperiod = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextIperiod:Landroid/widget/EditText;

    .line 250
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_8
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.viperiod"

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextIperiod:Landroid/widget/EditText;

    .line 253
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    .line 255
    :catch_8
    move-exception v0

    .line 256
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    goto/16 :goto_11

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetProfile:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 260
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->PROFILE_VALUES:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerProfile:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 261
    .local v0, "values":Ljava/lang/String;
    const-string v1, "Vilte/MenuCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.vprofile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :try_start_9
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.vprofile"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 268
    goto :goto_9

    .line 265
    :catch_9
    move-exception v1

    .line 266
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 267
    const-string v2, "Vilte/MenuCommon"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .end local v0    # "values":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_9
    goto/16 :goto_11

    :cond_9
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableDebugInfoDisplay:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 270
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.RTPInfo = 1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :try_start_a
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.RTPInfo"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    .line 274
    :catch_a
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a
    goto/16 :goto_11

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableDebugInfoDisplay:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 279
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.RTPInfo = 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_b
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.RTPInfo"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    .line 283
    :catch_b
    move-exception v0

    .line 284
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    goto/16 :goto_11

    .line 287
    :cond_b
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableDownGrade:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    .line 288
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.downgrade = 1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :try_start_c
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.downgrade"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    .line 292
    :catch_c
    move-exception v0

    .line 293
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    goto/16 :goto_11

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableDownGrade:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    .line 297
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "Set persist.vendor.vt.downgrade = 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :try_start_d
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.downgrade"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    .line 301
    :catch_d
    move-exception v0

    .line 302
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    goto/16 :goto_11

    .line 305
    :cond_d
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableCamera:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    .line 306
    const-string v0, "Vilte/MenuCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.vt.camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerCamera:Landroid/widget/Spinner;

    .line 307
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :try_start_e
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.camera"

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerCamera:Landroid/widget/Spinner;

    .line 310
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    .line 312
    :catch_e
    move-exception v0

    .line 313
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 314
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_e
    goto/16 :goto_11

    .line 316
    :cond_e
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVformat:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerVformat:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "format":Ljava/lang/String;
    const-string v1, "Vilte/MenuCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.vformat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :try_start_f
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.vformat"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 325
    goto :goto_f

    .line 322
    :catch_f
    move-exception v1

    .line 323
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    const-string v2, "Vilte/MenuCommon"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .end local v0    # "format":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_f
    goto/16 :goto_11

    :cond_f
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVwidth:Landroid/widget/Button;

    if-ne p1, v0, :cond_10

    .line 327
    const-string v0, "Vilte/MenuCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.vt.vwidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVwidth:Landroid/widget/EditText;

    .line 328
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :try_start_10
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.vwidth"

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVwidth:Landroid/widget/EditText;

    .line 331
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    .line 333
    :catch_10
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_10
    goto :goto_11

    .line 337
    :cond_10
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVheight:Landroid/widget/Button;

    if-ne p1, v0, :cond_11

    .line 338
    const-string v0, "Vilte/MenuCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set persist.vendor.vt.vheight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVheight:Landroid/widget/EditText;

    .line 339
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :try_start_11
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.vheight"

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVheight:Landroid/widget/EditText;

    .line 342
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 347
    goto :goto_11

    .line 344
    :catch_11
    move-exception v0

    .line 345
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    const-string v1, "Vilte/MenuCommon"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_11
    :goto_11
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->queryCurrentValue()V

    .line 350
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f0300d6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->setContentView(I)V

    .line 90
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const v0, 0x7f0b06ae

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mVilteVideoFps:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b06b6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mVilteSourceBitstream:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b06b7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mVilteSinkBitstream:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b06af

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewLevel:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b06b0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewProfile:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b06b1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewBitrate:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b06b2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewBitrateRatio:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b06b3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewIPeriod:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b06b8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewDebugInfoDisplay:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b06b9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewDownGrade:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b06ba

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewCamera:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewVformat:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b06b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewVwidth:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b06b5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mTextviewVheight:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b0693

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinner:Landroid/widget/Spinner;

    .line 108
    const v0, 0x7f0b0695

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerLevel:Landroid/widget/Spinner;

    .line 109
    const v0, 0x7f0b0697

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerProfile:Landroid/widget/Spinner;

    .line 110
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerCamera:Landroid/widget/Spinner;

    .line 111
    const v0, 0x7f0b0691

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mSpinnerVformat:Landroid/widget/Spinner;

    .line 113
    const v0, 0x7f0b0699

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitRate:Landroid/widget/EditText;

    .line 114
    const v0, 0x7f0b069b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextBitrateRatio:Landroid/widget/EditText;

    .line 115
    const v0, 0x7f0b069d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextIperiod:Landroid/widget/EditText;

    .line 116
    const v0, 0x7f0b069f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVwidth:Landroid/widget/EditText;

    .line 117
    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mEdittextVheight:Landroid/widget/EditText;

    .line 120
    const v0, 0x7f0b0694

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetFps:Landroid/widget/Button;

    .line 121
    const v0, 0x7f0b0696

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetLevel:Landroid/widget/Button;

    .line 122
    const v0, 0x7f0b0698

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetProfile:Landroid/widget/Button;

    .line 123
    const v0, 0x7f0b069a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetBitRate:Landroid/widget/Button;

    .line 124
    const v0, 0x7f0b069c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetBitrateRatio:Landroid/widget/Button;

    .line 125
    const v0, 0x7f0b069e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetIperiod:Landroid/widget/Button;

    .line 126
    const v0, 0x7f0b06a3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableSourceBitstream:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0b06a4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableSourceBitstream:Landroid/widget/Button;

    .line 128
    const v0, 0x7f0b06a5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableSinkBitstream:Landroid/widget/Button;

    .line 129
    const v0, 0x7f0b06a6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableSinkBitstream:Landroid/widget/Button;

    .line 130
    const v0, 0x7f0b06a7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableDebugInfoDisplay:Landroid/widget/Button;

    .line 131
    const v0, 0x7f0b06a8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableDebugInfoDisplay:Landroid/widget/Button;

    .line 133
    const v0, 0x7f0b06a9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableDownGrade:Landroid/widget/Button;

    .line 134
    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableCamera:Landroid/widget/Button;

    .line 135
    const v0, 0x7f0b06aa

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableDownGrade:Landroid/widget/Button;

    .line 136
    const v0, 0x7f0b0692

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVformat:Landroid/widget/Button;

    .line 137
    const v0, 0x7f0b06a0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVwidth:Landroid/widget/Button;

    .line 138
    const v0, 0x7f0b06a2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVheight:Landroid/widget/Button;

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetFps:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableSourceBitstream:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableSourceBitstream:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableSinkBitstream:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableSinkBitstream:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetProfile:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetBitRate:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetBitrateRatio:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonSetIperiod:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableDebugInfoDisplay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableDebugInfoDisplay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableDownGrade:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonDisableDownGrade:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonEnableCamera:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVformat:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVwidth:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->mButtonVheight:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 164
    const-string v0, "Vilte/MenuCommon"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;->queryCurrentValue()V

    .line 166
    return-void
.end method
