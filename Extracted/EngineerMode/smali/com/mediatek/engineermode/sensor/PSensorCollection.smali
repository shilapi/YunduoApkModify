.class public Lcom/mediatek/engineermode/sensor/PSensorCollection;
.super Landroid/app/Activity;
.source "PSensorCollection.java"


# static fields
.field private static final COUNT:I = 0x16

.field public static final TAG:Ljava/lang/String; = "Sensor/PSensorCollectionLog"

.field private static final data:[F


# instance fields
.field private dis:[I

.field private mClearButton:Landroid/widget/Button;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mCurrentIndex:I

.field private mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

.field private mDataText:[Landroid/widget/TextView;

.field private mGetButton:Landroid/widget/Button;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mText:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/16 v0, 0x16

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->data:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40600000    # 3.5f
        0x40800000    # 4.0f
        0x40900000    # 4.5f
        0x40a00000    # 5.0f
        0x40b00000    # 5.5f
        0x40c00000    # 6.0f
        0x40d00000    # 6.5f
        0x40e00000    # 7.0f
        0x40f00000    # 7.5f
        0x41000000    # 8.0f
        0x41080000    # 8.5f
        0x41100000    # 9.0f
        0x41180000    # 9.5f
        0x41200000    # 10.0f
        0x41280000    # 10.5f
        0x41300000    # 11.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->dis:[I

    .line 57
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    .line 58
    new-array v2, v0, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mText:[Landroid/widget/TextView;

    .line 59
    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mDataText:[Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClearButton:Landroid/widget/Button;

    .line 62
    iput-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mGetButton:Landroid/widget/Button;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    .line 65
    iput-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorManager:Landroid/hardware/SensorManager;

    .line 66
    iput-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensor:Landroid/hardware/Sensor;

    .line 67
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorCollection$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/PSensorCollection$1;-><init>(Lcom/mediatek/engineermode/sensor/PSensorCollection;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 78
    new-instance v0, Lcom/mediatek/engineermode/sensor/PSensorCollection$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sensor/PSensorCollection$2;-><init>(Lcom/mediatek/engineermode/sensor/PSensorCollection;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/sensor/PSensorCollection;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCollection;

    .line 50
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClearButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/sensor/PSensorCollection;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCollection;

    .line 50
    invoke-direct {p0}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->clearData()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/sensor/PSensorCollection;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCollection;

    .line 50
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/sensor/PSensorCollection;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCollection;

    .line 50
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mGetButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/sensor/PSensorCollection;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sensor/PSensorCollection;

    .line 50
    invoke-direct {p0}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->getData()V

    return-void
.end method

.method private clearData()V
    .locals 2

    .line 128
    const-string v0, "Sensor/PSensorCollectionLog"

    const-string v1, "Clear psensor data: "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 130
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mDataText:[Landroid/widget/TextView;

    iget v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    .line 136
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->setDistance([I)V

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->postInvalidate()V

    .line 138
    return-void
.end method

.method private getData()V
    .locals 5

    .line 141
    const-string v0, "Sensor/PSensorCollectionLog"

    const-string v1, "Get psensor data: "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->dis:[I

    iget v2, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    invoke-static {}, Lcom/mediatek/engineermode/sensor/EmSensor;->getPsensorData()I

    move-result v3

    aput v3, v0, v2

    .line 148
    const-string v0, "Sensor/PSensorCollectionLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->dis:[I

    iget v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mDataText:[Landroid/widget/TextView;

    iget v2, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->dis:[I

    iget v4, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurrentIndex:I

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->dis:[I

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->setDistance([I)V

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->postInvalidate()V

    .line 156
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0300be

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->setContentView(I)V

    .line 98
    const v0, 0x7f0b0611

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    .line 99
    const v0, 0x7f0b060f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClearButton:Landroid/widget/Button;

    .line 100
    const v0, 0x7f0b0610

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mGetButton:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClearButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mGetButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const/16 v0, 0x16

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 107
    .local v1, "tx_id":[I
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 111
    .local v2, "data_tx_id":[I
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 112
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mText:[Landroid/widget/TextView;

    aget v6, v1, v4

    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v5, v4

    .line 113
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mDataText:[Landroid/widget/TextView;

    aget v6, v2, v4

    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v5, v4

    .line 111
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    .end local v4    # "i":I
    :cond_0
    move v4, v3

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v0, :cond_1

    .line 117
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mText:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/mediatek/engineermode/sensor/PSensorCollection;->data:[F

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    .end local v4    # "i":I
    :cond_1
    move v4, v3

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v0, :cond_2

    .line 121
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mDataText:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const-string v6, "    "

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 123
    .end local v4    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mCurveView:Lcom/mediatek/engineermode/sensor/CollectionCurveView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/mediatek/engineermode/sensor/CollectionCurveView;->setDistance([I)V

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mClearButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    return-void

    :array_0
    .array-data 4
        0x7f0b05e3
        0x7f0b05e4
        0x7f0b05e5
        0x7f0b05e6
        0x7f0b05e7
        0x7f0b05e8
        0x7f0b05e9
        0x7f0b05ea
        0x7f0b05eb
        0x7f0b05ec
        0x7f0b05ed
        0x7f0b05f9
        0x7f0b05fa
        0x7f0b05fb
        0x7f0b05fc
        0x7f0b05fd
        0x7f0b05fe
        0x7f0b05ff
        0x7f0b0600
        0x7f0b0601
        0x7f0b0602
        0x7f0b0603
    .end array-data

    :array_1
    .array-data 4
        0x7f0b05ee
        0x7f0b05ef
        0x7f0b05f0
        0x7f0b05f1
        0x7f0b05f2
        0x7f0b05f3
        0x7f0b05f4
        0x7f0b05f5
        0x7f0b05f6
        0x7f0b05f7
        0x7f0b05f8
        0x7f0b0604
        0x7f0b0605
        0x7f0b0606
        0x7f0b0607
        0x7f0b0608
        0x7f0b0609
        0x7f0b060a
        0x7f0b060b
        0x7f0b060c
        0x7f0b060d
        0x7f0b060e
    .end array-data
.end method

.method protected onPause()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorManager:Landroid/hardware/SensorManager;

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 162
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 167
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/PSensorCollection;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorManager:Landroid/hardware/SensorManager;

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensor:Landroid/hardware/Sensor;

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170
    return-void
.end method
