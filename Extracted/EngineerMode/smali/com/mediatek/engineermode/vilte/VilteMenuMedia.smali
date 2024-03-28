.class public Lcom/mediatek/engineermode/vilte/VilteMenuMedia;
.super Landroid/app/Activity;
.source "VilteMenuMedia.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final PROP_VILTE_OPTEST_MA:Ljava/lang/String;

.field private final PROP_VILTE_OPTEST_MM:Ljava/lang/String;

.field private final PROP_VILTE_OPTEST_RTP:Ljava/lang/String;

.field private final PROP_VILTE_VT_DE_DIFF:Ljava/lang/String;

.field private final PROP_VILTE_VT_DE_START:Ljava/lang/String;

.field private final PROP_VILTE_VT_DOWN_GRADE_TH:Ljava/lang/String;

.field private final PROP_VILTE_VT_RTP_QDURHW:Ljava/lang/String;

.field private final PROP_VILTE_VT_RTP_RES1:Ljava/lang/String;

.field private final PROP_VILTE_VT_RTP_RES2:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mVilte_Reserved1_view:Landroid/widget/TextView;

.field private mVilte_Reserved2_view:Landroid/widget/TextView;

.field private mVilte_TX_fallback_queue_time_view:Landroid/widget/TextView;

.field private mVilte_customize_status_view:Landroid/widget/TextView;

.field private mVilte_downgrade_packetlost_view:Landroid/widget/TextView;

.field private mVilte_ma_view:Landroid/widget/TextView;

.field private mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

.field private mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

.field private mVilte_operator_media_downgrade_packetlost_set:Landroid/widget/Button;

.field private mVilte_operator_media_downgrade_packetlost_values:Landroid/widget/EditText;

.field private mVilte_operator_media_ma_set:Landroid/widget/Button;

.field private mVilte_operator_media_ma_values:Landroid/widget/EditText;

.field private mVilte_operator_media_rtp_set:Landroid/widget/Button;

.field private mVilte_operator_media_rtp_values:Landroid/widget/EditText;

.field private mVilte_operator_media_tmmbr_decrease_diff_set:Landroid/widget/Button;

.field private mVilte_operator_media_tmmbr_decrease_diff_values:Landroid/widget/EditText;

.field private mVilte_operator_media_tmmbr_decrease_start_set:Landroid/widget/Button;

.field private mVilte_operator_media_tmmbr_decrease_start_values:Landroid/widget/EditText;

.field private mVilte_operator_media_tmmbr_reserved1_set:Landroid/widget/Button;

.field private mVilte_operator_media_tmmbr_reserved1_values:Landroid/widget/EditText;

.field private mVilte_operator_media_tmmbr_reserved2_set:Landroid/widget/Button;

.field private mVilte_operator_media_tmmbr_reserved2_values:Landroid/widget/EditText;

.field private mVilte_operator_media_tx_fallback_set:Landroid/widget/Button;

.field private mVilte_operator_media_tx_fallback_values:Landroid/widget/EditText;

.field private mVilte_rtp_view:Landroid/widget/TextView;

.field private mVilte_tmmbr_decrease_diff_view:Landroid/widget/TextView;

.field private mVilte_tmmbr_decrease_start_view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    const-string v0, "Vilte/MenuMedia"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "persist.vendor.vt.OPTest_MM"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_OPTEST_MM:Ljava/lang/String;

    .line 20
    const-string v0, "persist.vendor.vt.OPTest_RTP"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_OPTEST_RTP:Ljava/lang/String;

    .line 21
    const-string v0, "persist.vendor.vt.OPTest_MA"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_OPTEST_MA:Ljava/lang/String;

    .line 22
    const-string v0, "persist.vendor.vt.rtpQDurHW"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_VT_RTP_QDURHW:Ljava/lang/String;

    .line 23
    const-string v0, "persist.vendor.vt.DownGradeTH"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_VT_DOWN_GRADE_TH:Ljava/lang/String;

    .line 24
    const-string v0, "persist.vendor.vt.de_start"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_VT_DE_START:Ljava/lang/String;

    .line 25
    const-string v0, "persist.vendor.vt.de_diff"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_VT_DE_DIFF:Ljava/lang/String;

    .line 26
    const-string v0, "persist.vendor.vt.rtp_res1"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_VT_RTP_RES1:Ljava/lang/String;

    .line 27
    const-string v0, "persist.vendor.vt.rtp_res2"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->PROP_VILTE_VT_RTP_RES2:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 263
    const v0, 0x7f0b0688

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

    .line 265
    const v0, 0x7f0b0689

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

    .line 267
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_values:Landroid/widget/EditText;

    .line 272
    const v0, 0x7f0b06bc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_set:Landroid/widget/Button;

    .line 273
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v0, 0x7f0b06bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_values:Landroid/widget/EditText;

    .line 277
    const v0, 0x7f0b06be

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_set:Landroid/widget/Button;

    .line 278
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const v0, 0x7f0b06bf

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tx_fallback_values:Landroid/widget/EditText;

    .line 282
    const v0, 0x7f0b06c0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tx_fallback_set:Landroid/widget/Button;

    .line 284
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tx_fallback_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v0, 0x7f0b06c1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_values:Landroid/widget/EditText;

    .line 289
    const v0, 0x7f0b06c2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_set:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0b06c3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_values:Landroid/widget/EditText;

    .line 295
    const v0, 0x7f0b06c4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_set:Landroid/widget/Button;

    .line 297
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const v0, 0x7f0b06c5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_values:Landroid/widget/EditText;

    .line 302
    const v0, 0x7f0b06c6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_set:Landroid/widget/Button;

    .line 304
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    const v0, 0x7f0b06c7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved1_values:Landroid/widget/EditText;

    .line 309
    const v0, 0x7f0b06c8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved1_set:Landroid/widget/Button;

    .line 311
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved1_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v0, 0x7f0b06c9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved2_values:Landroid/widget/EditText;

    .line 315
    const v0, 0x7f0b06ca

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved2_set:Landroid/widget/Button;

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved2_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    const v0, 0x7f0b068e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_customize_status_view:Landroid/widget/TextView;

    .line 320
    const v0, 0x7f0b06cb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_rtp_view:Landroid/widget/TextView;

    .line 321
    const v0, 0x7f0b06cc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_ma_view:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f0b06cd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_TX_fallback_queue_time_view:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f0b06ce

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_downgrade_packetlost_view:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f0b06cf

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_tmmbr_decrease_start_view:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f0b06d0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_tmmbr_decrease_diff_view:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0b06d1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_Reserved1_view:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f0b06d2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_Reserved2_view:Landroid/widget/TextView;

    .line 332
    return-void
.end method

.method private queryCurrentValue()V
    .locals 12

    .line 72
    const-string v0, "persist.vendor.vt.OPTest_MM"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "mm":Ljava/lang/String;
    const-string v1, "persist.vendor.vt.OPTest_RTP"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "rtp":Ljava/lang/String;
    const-string v2, "persist.vendor.vt.OPTest_MA"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "ma":Ljava/lang/String;
    const-string v3, "persist.vendor.vt.rtpQDurHW"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "rtp_qdurhw":Ljava/lang/String;
    const-string v4, "persist.vendor.vt.DownGradeTH"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "down_grade_th":Ljava/lang/String;
    const-string v5, "persist.vendor.vt.de_start"

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "de_start":Ljava/lang/String;
    const-string v6, "persist.vendor.vt.de_diff"

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "de_diff":Ljava/lang/String;
    const-string v7, "persist.vendor.vt.rtp_res1"

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    .local v7, "rtp_res1":Ljava/lang/String;
    const-string v8, "persist.vendor.vt.rtp_res2"

    const-string v9, ""

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .local v8, "rtp_res2":Ljava/lang/String;
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_customize_status_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.OPTest_MM = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_rtp_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.OPTest_RTP = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_values:Landroid/widget/EditText;

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_ma_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.OPTest_MA = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_values:Landroid/widget/EditText;

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_TX_fallback_queue_time_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.rtpQDurHW = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tx_fallback_values:Landroid/widget/EditText;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_downgrade_packetlost_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.DownGradeTH = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_values:Landroid/widget/EditText;

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_tmmbr_decrease_start_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.de_start = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_values:Landroid/widget/EditText;

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_tmmbr_decrease_diff_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.de_diff = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_values:Landroid/widget/EditText;

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_Reserved1_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.rtp_res1 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved1_values:Landroid/widget/EditText;

    invoke-virtual {v9, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_Reserved2_view:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist.vendor.vt.rtp_res2 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v9, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved2_values:Landroid/widget/EditText;

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method


# virtual methods
.method checkValue(Landroid/view/View;Ljava/lang/String;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "values"    # Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_set:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_set:Landroid/widget/Button;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_set:Landroid/widget/Button;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 129
    :cond_1
    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 130
    .local v0, "value":I
    if-ltz v0, :cond_2

    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 131
    :cond_2
    const-string v2, "value should be 16 HEX"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 132
    return v1

    .line 120
    .end local v0    # "value":I
    :cond_3
    :goto_0
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .line 135
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v2, "value should be 16 HEX"

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 123
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 141
    const-string v0, "Vilte/MenuMedia"

    const-string v1, "Set persist.vendor.vt.OPTest_MM = 1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.OPTest_MM"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    const-string v1, "Vilte/MenuMedia"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto/16 :goto_e

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 150
    const-string v0, "Vilte/MenuMedia"

    const-string v1, "Set persist.vendor.vt.OPTest_MM = 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :try_start_1
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.OPTest_MM"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    const-string v1, "Vilte/MenuMedia"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    goto/16 :goto_e

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_set:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_rtp_set:Landroid/widget/Button;

    invoke-virtual {p0, v2, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->checkValue(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 161
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.OPTest_RTP = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :try_start_2
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.OPTest_RTP"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 165
    :catch_2
    move-exception v1

    .line 166
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_3

    .line 170
    .restart local v0    # "value":Ljava/lang/String;
    :cond_2
    const-string v1, "Vilte/MenuMedia"

    const-string v2, "Input value format error "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .end local v0    # "value":Ljava/lang/String;
    :goto_3
    goto/16 :goto_e

    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    .restart local v0    # "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_ma_set:Landroid/widget/Button;

    invoke-virtual {p0, v2, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->checkValue(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_4

    .line 175
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.OPTest_MA = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :try_start_3
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.OPTest_MA"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 179
    :catch_3
    move-exception v1

    .line 180
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    goto :goto_5

    .line 184
    .restart local v0    # "value":Ljava/lang/String;
    :cond_4
    const-string v1, "Vilte/MenuMedia"

    const-string v2, "Input value format error "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .end local v0    # "value":Ljava/lang/String;
    :goto_5
    goto/16 :goto_e

    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tx_fallback_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tx_fallback_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    .restart local v0    # "value":Ljava/lang/String;
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.rtpQDurHW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_4
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.rtpQDurHW"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 195
    goto :goto_6

    .line 192
    :catch_4
    move-exception v1

    .line 193
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6
    goto/16 :goto_e

    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    .restart local v0    # "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_downgrade_packetlost_set:Landroid/widget/Button;

    invoke-virtual {p0, v2, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->checkValue(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_7

    .line 199
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.DownGradeTH = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :try_start_5
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.DownGradeTH"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    .line 203
    :catch_5
    move-exception v1

    .line 204
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_7
    goto :goto_8

    .line 208
    .restart local v0    # "value":Ljava/lang/String;
    :cond_7
    const-string v1, "Vilte/MenuMedia"

    const-string v2, "Input value format error "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .end local v0    # "value":Ljava/lang/String;
    :goto_8
    goto/16 :goto_e

    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    .restart local v0    # "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_start_set:Landroid/widget/Button;

    invoke-virtual {p0, v2, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->checkValue(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_9

    .line 213
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.de_start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :try_start_6
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.de_start"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    .line 217
    :catch_6
    move-exception v1

    .line 218
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_9
    goto :goto_a

    .line 222
    .restart local v0    # "value":Ljava/lang/String;
    :cond_9
    const-string v1, "Vilte/MenuMedia"

    const-string v2, "Input value format error "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .end local v0    # "value":Ljava/lang/String;
    :goto_a
    goto/16 :goto_e

    :cond_a
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    .line 225
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    .restart local v0    # "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_decrease_diff_set:Landroid/widget/Button;

    invoke-virtual {p0, v2, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->checkValue(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_b

    .line 227
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.de_diff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :try_start_7
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.de_diff"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    .line 231
    :catch_7
    move-exception v1

    .line 232
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_b
    goto :goto_c

    .line 236
    .restart local v0    # "value":Ljava/lang/String;
    :cond_b
    const-string v1, "Vilte/MenuMedia"

    const-string v2, "Input value format error "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .end local v0    # "value":Ljava/lang/String;
    :goto_c
    goto :goto_e

    :cond_c
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved1_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved1_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    .restart local v0    # "value":Ljava/lang/String;
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.rtp_res1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :try_start_8
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.rtp_res1"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 247
    goto :goto_d

    .line 244
    :catch_8
    move-exception v1

    .line 245
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_d
    goto :goto_e

    :cond_d
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved2_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    .line 249
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->mVilte_operator_media_tmmbr_reserved2_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    .restart local v0    # "value":Ljava/lang/String;
    const-string v1, "Vilte/MenuMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.rtp_res2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_9
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.rtp_res2"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 257
    goto :goto_e

    .line 254
    :catch_9
    move-exception v1

    .line 255
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    const-string v2, "Vilte/MenuMedia"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_e
    :goto_e
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->queryCurrentValue()V

    .line 260
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0300d7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->bindViews()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 67
    const-string v0, "Vilte/MenuMedia"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;->queryCurrentValue()V

    .line 69
    return-void
.end method
