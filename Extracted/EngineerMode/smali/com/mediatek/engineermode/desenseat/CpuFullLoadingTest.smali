.class Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1115
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method

.method private getStartBtnPoint()Landroid/graphics/Point;
    .locals 7

    .line 1126
    const/4 v0, 0x0

    .line 1127
    .local v0, "height":I
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1128
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1129
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1130
    new-instance v2, Landroid/graphics/Point;

    int-to-double v3, v0

    const-wide v5, 0x3fe3851eb851eb85L    # 0.61

    mul-double/2addr v5, v3

    double-to-int v3, v5

    add-int/lit8 v3, v3, 0x1e

    const/16 v4, 0x64

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1131
    .local v2, "point":Landroid/graphics/Point;
    const-string v3, "DesenseAT/testItem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpu loading test, touch coordinate x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "(height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    return-object v2
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 3

    .line 1169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1170
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.obkircherlukas.cpuprimebenchmark"

    const-string v2, "com.obkircherlukas.cpuprimebenchmark.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/desenseat/Util;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method

.method public doTest()V
    .locals 5

    .line 1138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1139
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.obkircherlukas.cpuprimebenchmark"

    const-string v2, "com.obkircherlukas.cpuprimebenchmark.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1143
    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->sleep(J)V

    .line 1144
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->getStartBtnPoint()Landroid/graphics/Point;

    move-result-object v1

    .line 1145
    .local v1, "startBtnPoint":Landroid/graphics/Point;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/desenseat/Util;->clickPoint(Landroid/graphics/Point;Z)V

    .line 1146
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->sleep(J)V

    .line 1147
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->startTestMode(I)V

    .line 1148
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->stopTestMode(I)V

    .line 1149
    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->sleep(J)V

    .line 1150
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->returnToTestView()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    .end local v1    # "startBtnPoint":Landroid/graphics/Point;
    goto :goto_0

    .line 1151
    :catch_0
    move-exception v1

    .line 1152
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "DesenseAT/testItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityNotFoundException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1163
    const-string v0, "-1"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1119
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 1120
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 1121
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/CpuFullLoadingTest;->sleep(J)V

    .line 1122
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1178
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1179
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1158
    const-string v0, "CPU full loading"

    return-object v0
.end method
