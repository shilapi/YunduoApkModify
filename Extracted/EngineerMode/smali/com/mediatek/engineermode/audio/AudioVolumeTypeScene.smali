.class public Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;
.super Ljava/lang/Object;
.source "AudioVolumeTypeScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;
    }
.end annotation


# static fields
.field private static final CATEGORY_SPEECHVOL:Ljava/lang/String; = "SpeechVol"

.field private static final PARAM2:Ljava/lang/String; = "Scene,%1$s,%2$s"

.field public static final TAG:Ljava/lang/String; = "Audio/VolumnTypeScene"

.field private static final TYPE_SCENE:Ljava/lang/String; = "Scene"


# instance fields
.field private mCurrentScene:Ljava/lang/String;

.field private mIsSupportScene:Z

.field private mListener:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;

.field private mSceneSpinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mListener:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 17
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mCurrentScene:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;
    .param p1, "x1"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mCurrentScene:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;)Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;

    .line 17
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mListener:Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$Listener;

    return-object v0
.end method


# virtual methods
.method public getPara2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "para2"    # Ljava/lang/String;

    .line 89
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mIsSupportScene:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    const-string v0, "Scene,%1$s,%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mCurrentScene:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    return-object p1
.end method

.method public initSceneSpinner(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "category"    # Ljava/lang/String;

    .line 39
    const v0, 0x7f0b00bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mSceneSpinner:Landroid/widget/Spinner;

    .line 40
    const-string v0, "Scene"

    invoke-static {p2, v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "strSpinnerScene":Ljava/lang/String;
    const-string v1, "Audio/VolumnTypeScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strSpinnerScene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    iput-boolean v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mIsSupportScene:Z

    .line 44
    return v1

    .line 46
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "value":[Ljava/lang/String;
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 50
    .local v3, "length":I
    if-gtz v3, :cond_1

    .line 51
    iput-boolean v1, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mIsSupportScene:Z

    .line 52
    return v1

    .line 55
    :cond_1
    new-array v4, v3, [Ljava/lang/String;

    .line 56
    .local v4, "arraySpinner":[Ljava/lang/String;
    new-array v5, v3, [Ljava/lang/String;

    .line 57
    .local v5, "mArrayValue":[Ljava/lang/String;
    move v6, v1

    .local v6, "k":I
    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_2

    .line 58
    mul-int/lit8 v8, v6, 0x2

    aget-object v8, v2, v8

    aput-object v8, v5, v6

    .line 59
    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v7

    aget-object v7, v2, v8

    aput-object v7, v4, v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    .end local v6    # "k":I
    :cond_2
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v6, p1, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 64
    .local v6, "adatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v8, 0x1090009

    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 65
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mSceneSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    aget-object v8, v5, v1

    iput-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mCurrentScene:Ljava/lang/String;

    .line 67
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mSceneSpinner:Landroid/widget/Spinner;

    new-instance v9, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;

    invoke-direct {v9, p0, v5}, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene$1;-><init>(Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;[Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mSceneSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 84
    iput-boolean v7, p0, Lcom/mediatek/engineermode/audio/AudioVolumeTypeScene;->mIsSupportScene:Z

    .line 85
    return v7
.end method
