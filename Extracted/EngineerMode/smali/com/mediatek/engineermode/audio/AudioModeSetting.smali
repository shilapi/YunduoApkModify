.class public Lcom/mediatek/engineermode/audio/AudioModeSetting;
.super Landroid/app/Activity;
.source "AudioModeSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/audio/AudioModeSetting$ValLevelItemSelectListener;
    }
.end annotation


# static fields
.field private static final AUDIO_COMMAND_PARAM0:I = 0x20

.field private static final AUDIO_COMMAND_PARAM1:I = 0x21

.field private static final AUDIO_COMMAND_PARAM2:I = 0x22

.field private static final CONSTANT_0XFF:I = 0xff

.field private static final CONSTANT_256:I = 0x100

.field private static final DIALOG_ID_GET_DATA_ERROR:I = 0x1

.field private static final DIALOG_ID_SET_ERROR:I = 0x3

.field private static final DIALOG_ID_SET_SUCCESS:I = 0x2

.field private static final GET_CUSTOMD_DATASIZE:I = 0x5

.field private static final MAX_VOL_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "Audio/ModeSetting"

.field private static final TYPE_MAX_EXTAMP:I = 0x6

.field private static final TYPE_MAX_HEADSET:I = 0x6

.field private static final TYPE_MAX_HEADSPEAKER:I = 0x8

.field private static final TYPE_MAX_NORMAL:I = 0x6

.field private static final TYPE_MAX_SPEAKER:I = 0x6

.field private static final VALUE_RANGE_160:I = 0xa0

.field private static final VALUE_RANGE_255:I = 0xff

.field private static sGetCustomerData:I

.field private static sMaxVolLevel:I

.field private static sMaxVolMode:I

.field private static sMaxVolType:I

.field private static sModeMicIndex:I

.field private static sModeSidIndex:I

.field private static sModeSph2Index:I

.field private static sModeSphIndex:I

.field private static sOffSet:[I

.field private static sSetCustomerData:I

.field private static sStructSize:I

.field private static sTypeMedia:I


# instance fields
.field private mBtnSet:Landroid/widget/Button;

.field private mBtnSetMaxVol:Landroid/widget/Button;

.field private mBtnSetMaxVolSpeaker:Landroid/widget/Button;

.field private mCurrentMode:I

.field private mData:[B

.field private mEditMaxVol:Landroid/widget/EditText;

.field private mEditMaxVolSpeaker:Landroid/widget/EditText;

.field private mFirSpinner:Landroid/widget/Spinner;

.field private mFirsummary:Landroid/widget/TextView;

.field private mIsFirstFirSet:Z

.field private mLevelIndex:I

.field private mRealUsageVols:[I

.field private mSupportEnhance:Z

.field private mTypeIndex:I

.field private mValText:Landroid/widget/TextView;

.field private mValueEdit:Landroid/widget/EditText;

.field private mValueRange:I

.field private mVolLevelSpinner:Landroid/widget/Spinner;

.field private mVolTypeSpinner:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 74
    const/4 v0, 0x3

    sput v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    .line 76
    const/4 v1, 0x7

    sput v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    .line 78
    const/16 v2, 0x8

    sput v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    .line 81
    new-array v2, v2, [I

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    mul-int/2addr v3, v4

    aput v3, v2, v4

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    mul-int/2addr v3, v4

    aput v3, v2, v4

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    aput v3, v2, v4

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v5

    mul-int/2addr v3, v0

    aput v3, v2, v0

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v0, v3

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    aput v0, v2, v3

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v0, v5

    const/4 v5, 0x5

    mul-int/2addr v0, v5

    aput v0, v2, v5

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v6, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v0, v6

    const/4 v6, 0x6

    mul-int/2addr v0, v6

    aput v0, v2, v6

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v0, v7

    mul-int/2addr v0, v1

    aput v0, v2, v1

    sput-object v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    .line 87
    sput v6, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    .line 95
    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    mul-int/2addr v0, v2

    sput v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    .line 99
    sput v6, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sSetCustomerData:I

    .line 101
    sput v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sGetCustomerData:I

    .line 110
    sput v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeMicIndex:I

    .line 111
    sput v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSphIndex:I

    .line 112
    sput v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSph2Index:I

    .line 113
    sput v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSidIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 127
    const/16 v0, 0xff

    iput v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueRange:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mIsFirstFirSet:Z

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mLevelIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mLevelIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioModeSetting;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/audio/AudioModeSetting;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;
    .param p1, "x1"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getVolumeTypeIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 69
    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSphIndex:I

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 69
    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSph2Index:I

    return v0
.end method

.method static synthetic access$1300()I
    .locals 1

    .line 69
    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSidIndex:I

    return v0
.end method

.method static synthetic access$1400()I
    .locals 1

    .line 69
    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeMicIndex:I

    return v0
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVol:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVolSpeaker:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVolSpeaker:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/audio/AudioModeSetting;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;
    .param p1, "x1"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getVolLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    return v0
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mVolLevelSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mIsFirstFirSet:Z

    return v0
.end method

.method static synthetic access$2202(Lcom/mediatek/engineermode/audio/AudioModeSetting;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;
    .param p1, "x1"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mIsFirstFirSet:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mFirsummary:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mTypeIndex:I

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mTypeIndex:I

    return p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioModeSetting;[BIII)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setMaxVolEdit()V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueRange:I

    return p1
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 69
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    return v0
.end method

.method private checkEditNumber(Landroid/widget/EditText;I)Z
    .locals 6
    .param p1, "edit"    # Landroid/widget/EditText;
    .param p2, "maxValue"    # I

    .line 588
    const v0, 0x7f0800e3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 595
    .local v3, "editStr":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    const v0, 0x7f0800e2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p2, :cond_2

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 603
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    return v1

    .line 610
    :cond_2
    nop

    .line 611
    return v2

    .line 606
    :catch_0
    move-exception v4

    .line 607
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    return v1

    .line 596
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 598
    return v1

    .line 589
    .end local v3    # "editStr":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 591
    return v1
.end method

.method private getMaxValue([BIZ)I
    .locals 3
    .param p1, "dataPara"    # [B
    .param p2, "mode"    # I
    .param p3, "dual"    # Z

    .line 547
    if-eqz p1, :cond_2

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    const/16 v0, 0xff

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 552
    sget-object v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    sget v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    aget v1, v1, v2

    mul-int/lit8 v2, p2, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/2addr v0, v1

    return v0

    .line 555
    :cond_1
    sget-object v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    sget v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    aget v1, v1, v2

    mul-int/lit8 v2, p2, 0x6

    add-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/2addr v0, v1

    return v0

    .line 548
    :cond_2
    :goto_0
    const-string v0, "Audio/ModeSetting"

    const-string v1, "assert! Check the setting value."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v0, -0x1

    return v0
.end method

.method private getUsageVol(Ljava/lang/String;)I
    .locals 2
    .param p1, "volTypeStr"    # Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mRealUsageVols:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mRealUsageVols:[I

    array-length v0, v0

    sget v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    if-ne v0, v1, :cond_1

    .line 464
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getVolumeTypeIndex(Ljava/lang/String;)I

    move-result v0

    .line 465
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mRealUsageVols:[I

    aget v1, v1, v0

    return v1

    .line 468
    :cond_0
    return v1

    .line 462
    .end local v0    # "index":I
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid mRealUsageVols"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getValue([BIII)I
    .locals 3
    .param p1, "dataPara"    # [B
    .param p2, "mode"    # I
    .param p3, "type"    # I
    .param p4, "level"    # I

    .line 494
    if-eqz p1, :cond_0

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    if-ge p2, v0, :cond_0

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    if-ge p3, v0, :cond_0

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    if-lt p4, v0, :cond_1

    .line 496
    :cond_0
    const-string v0, "Audio/ModeSetting"

    const-string v1, "assert! Check the setting value."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_1
    const/16 v0, 0xff

    sget v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p4

    sget-object v2, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    aget v2, v2, p3

    add-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/2addr v0, v1

    return v0
.end method

.method private getVolLevelList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "volTypeStr"    # Ljava/lang/String;
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

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "Level "

    .line 474
    .local v1, "prefix":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getUsageVol(Ljava/lang/String;)I

    move-result v2

    .line 476
    .local v2, "usageVol":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    .end local v3    # "i":I
    :cond_0
    return-object v0
.end method

.method private getVolumeTypeIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "volTypeStr"    # Ljava/lang/String;

    .line 438
    const v0, 0x7f0800f8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    const v0, 0x7f0800f7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x1

    return v0

    .line 442
    :cond_1
    const v0, 0x7f0800f9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x2

    return v0

    .line 444
    :cond_2
    const v0, 0x7f0800fa

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    const/4 v0, 0x3

    return v0

    .line 446
    :cond_3
    const v0, 0x7f0800fb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    const/4 v0, 0x4

    return v0

    .line 448
    :cond_4
    const v0, 0x7f0800fc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    const/4 v0, 0x5

    return v0

    .line 450
    :cond_5
    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 451
    const/4 v0, 0x6

    return v0

    .line 452
    :cond_6
    const v0, 0x7f0800fe

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 453
    const/4 v0, 0x7

    return v0

    .line 454
    :cond_7
    const v0, 0x7f0800ff

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 455
    const/16 v0, 0x8

    return v0

    .line 457
    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method private setAudioData()V
    .locals 5

    .line 575
    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sSetCustomerData:I

    sget v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioData(II[B)I

    move-result v0

    .line 577
    .local v0, "result":I
    const-string v1, "ReloadAudioVolume"

    invoke-static {v1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    move-result v1

    .line 578
    .local v1, "ret":I
    if-eqz v0, :cond_1

    const/16 v2, -0x26

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->showDialog(I)V

    .line 582
    const-string v2, "Audio/ModeSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioModeSetting SetAudioData return value is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->showDialog(I)V

    .line 585
    :goto_1
    return-void
.end method

.method private setMaxValue([BIBZ)V
    .locals 2
    .param p1, "dataPara"    # [B
    .param p2, "mode"    # I
    .param p3, "val"    # B
    .param p4, "dual"    # Z

    .line 535
    if-eqz p1, :cond_2

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 540
    sget-object v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    sget v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    aget v0, v0, v1

    mul-int/lit8 v1, p2, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    aput-byte p3, p1, v0

    goto :goto_0

    .line 542
    :cond_1
    sget-object v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    sget v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    aget v0, v0, v1

    mul-int/lit8 v1, p2, 0x6

    add-int/2addr v0, v1

    aput-byte p3, p1, v0

    .line 544
    :goto_0
    return-void

    .line 536
    :cond_2
    :goto_1
    const-string v0, "Audio/ModeSetting"

    const-string v1, "assert! Check the setting value."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method private setMaxVolData(B)V
    .locals 8
    .param p1, "val"    # B

    .line 561
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    if-nez v0, :cond_0

    .line 562
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    const/4 v3, 0x0

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSphIndex:I

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setValue([BIIIB)V

    goto :goto_0

    .line 563
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 564
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    const/4 v4, 0x0

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v6, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSidIndex:I

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setValue([BIIIB)V

    goto :goto_0

    .line 565
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 566
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    const/4 v4, 0x0

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v6, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setValue([BIIIB)V

    .line 568
    :cond_2
    :goto_0
    return-void
.end method

.method private setMaxVolData(BZ)V
    .locals 2
    .param p1, "val"    # B
    .param p2, "dual"    # Z

    .line 571
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setMaxValue([BIBZ)V

    .line 572
    return-void
.end method

.method private setMaxVolEdit()V
    .locals 6

    .line 503
    const-string v0, "Audio/ModeSetting"

    const-string v1, "Set max vol Edit."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    invoke-direct {p0, v3, v4, v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getMaxValue([BIZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 508
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVolSpeaker:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    invoke-direct {p0, v2, v3, v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getMaxValue([BIZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 512
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSphIndex:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    const-string v0, "Audio/ModeSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSphIndex:I

    .line 516
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    if-ne v0, v1, :cond_2

    .line 518
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSidIndex:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    const-string v0, "Audio/ModeSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSidIndex:I

    .line 521
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_2
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 523
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const-string v0, "Audio/ModeSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2 is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v4, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    sget v5, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    .line 526
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 529
    const-string v0, "Audio/ModeSetting"

    const-string v1, "error is 0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_4
    :goto_0
    return-void
.end method

.method private setValue([BIIIB)V
    .locals 3
    .param p1, "dataPara"    # [B
    .param p2, "mode"    # I
    .param p3, "type"    # I
    .param p4, "level"    # I
    .param p5, "val"    # B

    .line 484
    if-eqz p1, :cond_1

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    if-ge p2, v0, :cond_1

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    if-ge p3, v0, :cond_1

    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    if-lt p4, v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    const-string v0, "Audio/ModeSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValue() mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p4

    sget-object v1, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    aget v1, v1, p3

    add-int/2addr v0, v1

    aput-byte p5, p1, v0

    .line 491
    return-void

    .line 486
    :cond_1
    :goto_0
    const-string v0, "Audio/ModeSetting"

    const-string v1, "assert! Check the setting value."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "arg0"    # Landroid/view/View;

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueEdit:Landroid/widget/EditText;

    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueRange:I

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->checkEditNumber(Landroid/widget/EditText;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    .local v0, "editString":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 629
    .local v1, "editInteger":I
    int-to-byte v8, v1

    .line 630
    .local v8, "editByte":B
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    iget v4, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mTypeIndex:I

    iget v6, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mLevelIndex:I

    move-object v2, p0

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setValue([BIIIB)V

    .line 631
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setAudioData()V

    .line 632
    .end local v0    # "editString":Ljava/lang/String;
    .end local v1    # "editInteger":I
    .end local v8    # "editByte":B
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVol:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/16 v2, 0xa0

    if-ne v0, v1, :cond_4

    .line 633
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->checkEditNumber(Landroid/widget/EditText;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    return-void

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    .restart local v0    # "editString":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 638
    .restart local v1    # "editInteger":I
    int-to-byte v2, v1

    .line 639
    .local v2, "editByte":B
    iget-boolean v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v3, :cond_3

    .line 640
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setMaxVolData(BZ)V

    goto :goto_0

    .line 642
    :cond_3
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setMaxVolData(B)V

    .line 644
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setAudioData()V

    .line 645
    .end local v0    # "editString":Ljava/lang/String;
    .end local v1    # "editInteger":I
    .end local v2    # "editByte":B
    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVolSpeaker:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 646
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVolSpeaker:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->checkEditNumber(Landroid/widget/EditText;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 647
    return-void

    .line 649
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVolSpeaker:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    .restart local v0    # "editString":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 651
    .restart local v1    # "editInteger":I
    int-to-byte v2, v1

    .line 652
    .restart local v2    # "editByte":B
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setMaxVolData(BZ)V

    .line 653
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setAudioData()V

    .line 655
    .end local v0    # "editString":Ljava/lang/String;
    .end local v1    # "editInteger":I
    .end local v2    # "editByte":B
    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    .line 176
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 179
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "CurrentMode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    .line 180
    const-string v3, "is_enhance"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    .line 181
    const-string v3, "Audio/ModeSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCurrentMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "mSupportEnhance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v3, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    .line 184
    const v3, 0x7f030012

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setContentView(I)V

    .line 185
    const/4 v3, 0x4

    sput v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    .line 186
    const/16 v10, 0xf

    sput v10, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    .line 187
    const/16 v10, 0x9

    sput v10, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    .line 188
    const/4 v11, 0x7

    sput v11, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sTypeMedia:I

    .line 189
    sget v12, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v13, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v12, v13

    sget v13, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    mul-int/2addr v12, v13

    const/4 v13, 0x6

    add-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v8

    add-int/2addr v12, v13

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    add-int/2addr v12, v14

    sput v12, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    .line 192
    const/16 v12, 0x101

    sput v12, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sSetCustomerData:I

    .line 193
    const/16 v12, 0x100

    sput v12, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sGetCustomerData:I

    .line 194
    sput v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSph2Index:I

    .line 195
    sput v13, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sModeSidIndex:I

    .line 196
    const/16 v12, 0xa

    new-array v12, v12, [I

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v15, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v14, v15

    mul-int/2addr v14, v4

    aput v14, v12, v4

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v15, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v14, v15

    mul-int/2addr v14, v9

    aput v14, v12, v9

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v15, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v14, v15

    mul-int/2addr v14, v6

    aput v14, v12, v6

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v15, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v14, v15

    mul-int/2addr v14, v5

    aput v14, v12, v5

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v15, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v14, v15

    mul-int/2addr v14, v3

    aput v14, v12, v3

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v14

    mul-int/2addr v3, v7

    aput v3, v12, v7

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v7

    mul-int/2addr v3, v13

    aput v3, v12, v13

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v7

    mul-int/2addr v3, v11

    aput v3, v12, v11

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v7

    mul-int/2addr v3, v8

    aput v3, v12, v8

    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolMode:I

    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolLevel:I

    mul-int/2addr v3, v7

    mul-int/2addr v3, v10

    aput v3, v12, v10

    sput-object v12, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sOffSet:[I

    goto :goto_0

    .line 207
    :cond_0
    const v3, 0x7f030011

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setContentView(I)V

    .line 208
    invoke-static {v7}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v3

    .line 209
    .local v3, "dataSize":I
    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    if-eq v3, v7, :cond_1

    .line 210
    const-string v5, "Audio/ModeSetting"

    const-string v6, "assert! Check the structure size!"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v5, "Error: the structure size is error"

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->finish()V

    .line 215
    return-void

    .line 218
    .end local v3    # "dataSize":I
    :cond_1
    :goto_0
    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    .line 219
    iget-object v3, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    invoke-static {v3, v4, v7, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 221
    sget v3, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sGetCustomerData:I

    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    iget-object v10, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    .line 222
    invoke-static {v3, v7, v10}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioData(II[B)I

    move-result v3

    .line 223
    .local v3, "ret":I
    if-eqz v3, :cond_2

    .line 224
    invoke-virtual {v0, v9}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->showDialog(I)V

    .line 225
    const-string v7, "Audio/ModeSetting"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioModeSetting GetAudioData return value is : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    iget-boolean v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v7, :cond_4

    .line 230
    sget v7, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    new-array v7, v7, [I

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mRealUsageVols:[I

    .line 231
    const-string v7, "["

    .line 232
    .local v7, "debugStr":Ljava/lang/String;
    move-object v10, v7

    move v7, v4

    .local v7, "i":I
    .local v10, "debugStr":Ljava/lang/String;
    :goto_1
    sget v11, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    if-ge v7, v11, :cond_3

    .line 233
    iget-object v11, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mRealUsageVols:[I

    sget v12, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sMaxVolType:I

    sub-int/2addr v12, v7

    sub-int/2addr v12, v9

    iget-object v13, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v14, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    sub-int/2addr v14, v7

    sub-int/2addr v14, v9

    aget-byte v13, v13, v14

    aput v13, v11, v12

    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    sget v13, Lcom/mediatek/engineermode/audio/AudioModeSetting;->sStructSize:I

    sub-int/2addr v13, v7

    sub-int/2addr v13, v9

    aget-byte v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 232
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 236
    .end local v7    # "i":I
    :cond_3
    const-string v7, "Audio/ModeSetting"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mRealUsageVols: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .end local v10    # "debugStr":Ljava/lang/String;
    :cond_4
    const v7, 0x7f0b0099

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSet:Landroid/widget/Button;

    .line 239
    const v7, 0x7f0b0098

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueEdit:Landroid/widget/EditText;

    .line 240
    iget-boolean v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v7, :cond_5

    .line 241
    const v7, 0x7f0b009e

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVol:Landroid/widget/Button;

    .line 242
    const v7, 0x7f0b009d

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    .line 243
    const v7, 0x7f0b00a1

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVolSpeaker:Landroid/widget/Button;

    .line 244
    const v7, 0x7f0b00a0

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVolSpeaker:Landroid/widget/EditText;

    goto :goto_2

    .line 246
    :cond_5
    const v7, 0x7f0b009b

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVol:Landroid/widget/Button;

    .line 247
    const v7, 0x7f0b009a

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mEditMaxVol:Landroid/widget/EditText;

    .line 249
    :goto_2
    const v7, 0x7f0b0095

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mVolTypeSpinner:Landroid/widget/Spinner;

    .line 250
    const v7, 0x7f0b0096

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mVolLevelSpinner:Landroid/widget/Spinner;

    .line 251
    const v7, 0x7f0b0097

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValText:Landroid/widget/TextView;

    .line 252
    iget-boolean v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v7, :cond_6

    .line 253
    iget v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    if-eq v7, v5, :cond_7

    .line 254
    const v5, 0x7f0b009c

    invoke-virtual {v0, v5}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 255
    .local v5, "tvView":Landroid/widget/TextView;
    const v7, 0x7f0800cd

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 256
    const v7, 0x7f0b009f

    invoke-virtual {v0, v7}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 257
    .local v7, "v":Landroid/view/View;
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .end local v5    # "tvView":Landroid/widget/TextView;
    .end local v7    # "v":Landroid/view/View;
    goto :goto_3

    .line 260
    :cond_6
    const v5, 0x7f0b0094

    invoke-virtual {v0, v5}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mFirSpinner:Landroid/widget/Spinner;

    .line 261
    const v5, 0x7f0b0093

    invoke-virtual {v0, v5}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mFirsummary:Landroid/widget/TextView;

    .line 263
    :cond_7
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v5, "adapterList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    if-nez v7, :cond_9

    .line 265
    nop

    .line 266
    iget-boolean v6, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v6, :cond_8

    const v6, 0x7f06001c

    goto :goto_4

    .line 267
    :cond_8
    const v6, 0x7f060019

    .line 266
    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 268
    :cond_9
    iget v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    if-ne v7, v9, :cond_b

    .line 269
    nop

    .line 270
    iget-boolean v6, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v6, :cond_a

    const v6, 0x7f06001d

    goto :goto_5

    .line 271
    :cond_a
    const v6, 0x7f06001a

    .line 270
    :goto_5
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 269
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 272
    :cond_b
    iget v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    if-ne v7, v6, :cond_d

    .line 273
    nop

    .line 274
    iget-boolean v6, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v6, :cond_c

    const v6, 0x7f06001e

    goto :goto_6

    .line 275
    :cond_c
    const v6, 0x7f06001b

    .line 274
    :goto_6
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 277
    :cond_d
    const v6, 0x7f06001f

    .line 278
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    :goto_7
    iget-boolean v6, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v6, :cond_10

    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v9

    .local v6, "i":I
    :goto_8
    if-ltz v6, :cond_10

    .line 283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 284
    .local v7, "item":Ljava/lang/String;
    const v8, 0x7f0800fa

    invoke-virtual {v0, v8}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 285
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    :cond_e
    const v8, 0x7f0800ff

    invoke-virtual {v0, v8}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 282
    .end local v7    # "item":Ljava/lang/String;
    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 292
    .end local v6    # "i":I
    :cond_10
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v7, 0x1090008

    invoke-direct {v6, v0, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 294
    .local v6, "mTypeAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 295
    const v8, 0x1090009

    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 296
    iget-object v9, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mVolTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v9, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 297
    iget-object v9, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mVolTypeSpinner:Landroid/widget/Spinner;

    new-instance v10, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;

    invoke-direct {v10, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;-><init>(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 367
    iget-boolean v9, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v9, :cond_11

    .line 368
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getVolLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .local v4, "volLevelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_9

    .line 370
    .end local v4    # "volLevelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_11
    const v4, 0x7f060020

    .line 371
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 373
    .restart local v4    # "volLevelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_9
    new-instance v9, Landroid/widget/ArrayAdapter;

    invoke-direct {v9, v0, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 375
    .local v9, "mLevelAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 376
    invoke-virtual {v9, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 377
    iget-object v10, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mVolLevelSpinner:Landroid/widget/Spinner;

    invoke-virtual {v10, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 378
    iget-object v10, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mVolLevelSpinner:Landroid/widget/Spinner;

    new-instance v11, Lcom/mediatek/engineermode/audio/AudioModeSetting$ValLevelItemSelectListener;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lcom/mediatek/engineermode/audio/AudioModeSetting$ValLevelItemSelectListener;-><init>(Lcom/mediatek/engineermode/audio/AudioModeSetting;Lcom/mediatek/engineermode/audio/AudioModeSetting$1;)V

    invoke-virtual {v10, v11}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 380
    iget-object v10, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v10, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVol:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-boolean v10, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mSupportEnhance:Z

    if-eqz v10, :cond_12

    .line 383
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mBtnSetMaxVolSpeaker:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 385
    :cond_12
    new-instance v10, Landroid/widget/ArrayAdapter;

    const v11, 0x7f060021

    .line 387
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v7, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object v7, v10

    .line 388
    .local v7, "mFirAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 389
    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 390
    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mFirSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 391
    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mFirSpinner:Landroid/widget/Spinner;

    new-instance v10, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;

    invoke-direct {v10, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting$2;-><init>(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V

    invoke-virtual {v8, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 431
    .end local v7    # "mFirAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :goto_a
    iget-object v7, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mValueEdit:Landroid/widget/EditText;

    iget-object v8, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mData:[B

    iget v10, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mCurrentMode:I

    iget v11, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mTypeIndex:I

    iget v12, v0, Lcom/mediatek/engineermode/audio/AudioModeSetting;->mLevelIndex:I

    invoke-direct {v0, v8, v10, v11, v12}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->getValue([BIII)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->setMaxVolEdit()V

    .line 435
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "dialogId"    # I

    .line 659
    const v0, 0x104000a

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 685
    return-object v1

    .line 680
    :pswitch_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800e0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800e1

    .line 682
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 680
    return-object v0

    .line 675
    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800de

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800df

    .line 676
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 677
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 675
    return-object v0

    .line 661
    :pswitch_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800da

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800db

    .line 662
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioModeSetting$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioModeSetting$3;-><init>(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V

    .line 663
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 672
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 661
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
