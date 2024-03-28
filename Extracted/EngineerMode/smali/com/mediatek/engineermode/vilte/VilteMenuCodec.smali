.class public Lcom/mediatek/engineermode/vilte/VilteMenuCodec;
.super Landroid/app/Activity;
.source "VilteMenuCodec.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final PROP_VILTE_OPTEST_VCODEC:Ljava/lang/String;

.field private final PROP_VILTE_OPTEST_VDEC:Ljava/lang/String;

.field private final PROP_VILTE_OPTEST_VENC:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mVilte_customize_status_view:Landroid/widget/TextView;

.field private mVilte_operator_codec_vdec_set:Landroid/widget/Button;

.field private mVilte_operator_codec_vdec_values:Landroid/widget/EditText;

.field private mVilte_operator_codec_venc_set:Landroid/widget/Button;

.field private mVilte_operator_codec_venc_values:Landroid/widget/EditText;

.field private mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

.field private mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

.field private mVilte_vdec_view:Landroid/widget/TextView;

.field private mVilte_venc_view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    const-string v0, "Vilte/MenuCodec"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "persist.vendor.vt.OPTest_vcodec"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->PROP_VILTE_OPTEST_VCODEC:Ljava/lang/String;

    .line 20
    const-string v0, "persist.vendor.vt.OPTest_venc"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->PROP_VILTE_OPTEST_VENC:Ljava/lang/String;

    .line 21
    const-string v0, "persist.vendor.vt.OPTest_vdec"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->PROP_VILTE_OPTEST_VDEC:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 42
    const v0, 0x7f0b0688

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

    .line 44
    const v0, 0x7f0b0689

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0b068a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_venc_values:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0b068b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_venc_set:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_venc_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0b068c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_vdec_values:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f0b068d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_vdec_set:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_vdec_set:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0b068e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_customize_status_view:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b068f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_venc_view:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0690

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_vdec_view:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method private queryCurrentValue()V
    .locals 6

    .line 72
    const-string v0, "persist.vendor.vt.OPTest_vcodec"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "vcodec":Ljava/lang/String;
    const-string v1, "persist.vendor.vt.OPTest_venc"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "venc":Ljava/lang/String;
    const-string v2, "persist.vendor.vt.OPTest_vdec"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, "vdec":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_customize_status_view:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "persist.vendor.vt.OPTest_vcodec = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_venc_view:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "persist.vendor.vt.OPTest_venc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_venc_values:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_vdec_view:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "persist.vendor.vt.OPTest_vdec = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_vdec_values:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method


# virtual methods
.method checkValue(Landroid/view/View;Ljava/lang/String;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "values"    # Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_venc_set:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_vdec_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 88
    :cond_0
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    nop

    .line 94
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v1, "value should be 16 HEX"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 91
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_media_customize_mode_enable:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 99
    const-string v0, "Vilte/MenuCodec"

    const-string v1, "Set persist.vendor.vt.OPTest_vcodec = 1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.OPTest_vcodec"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    const-string v1, "Vilte/MenuCodec"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto/16 :goto_3

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_media_customize_mode_disable:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 108
    const-string v0, "Vilte/MenuCodec"

    const-string v1, "Set persist.vendor.vt.OPTest_vcodec = 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_1
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.vt.OPTest_vcodec"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    const-string v1, "Vilte/MenuCodec"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_3

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_venc_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_venc_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "value":Ljava/lang/String;
    const-string v1, "Vilte/MenuCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.OPTest_venc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :try_start_2
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.OPTest_venc"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_2

    .line 122
    :catch_2
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    const-string v2, "Vilte/MenuCodec"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_vdec_set:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->mVilte_operator_codec_vdec_values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .restart local v0    # "value":Ljava/lang/String;
    const-string v1, "Vilte/MenuCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set persist.vendor.vt.OPTest_vdec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_3
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    const-string v2, "persist.vendor.vt.OPTest_vdec"

    invoke-interface {v1, v2, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    goto :goto_3

    .line 132
    :catch_3
    move-exception v1

    .line 133
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const-string v2, "Vilte/MenuCodec"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->queryCurrentValue()V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->bindViews()V

    .line 39
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 67
    const-string v0, "Vilte/MenuCodec"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;->queryCurrentValue()V

    .line 69
    return-void
.end method
