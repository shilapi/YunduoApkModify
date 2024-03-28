.class Lcom/mediatek/engineermode/desenseat/BandTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# static fields
.field protected static final CHANNEL:Ljava/lang/String; = "CH:"

.field public static final ITEM_TAG_NA:Ljava/lang/String; = "NA"

.field public static final ITEM_TAG_POST:Ljava/lang/String; = ")"

.field public static final ITEM_TAG_PRE:Ljava/lang/String; = "("

.field protected static final POWER:Ljava/lang/String; = "PWR:"

.field public static sAtcDone:Z


# instance fields
.field protected mBandName:Ljava/lang/String;

.field protected mBandValue:I

.field protected mChannel:I

.field protected mPower:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1734
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIILandroid/content/Context;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "band"    # I
    .param p4, "power"    # I
    .param p5, "context"    # Landroid/content/Context;

    .line 1740
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    .line 1741
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/BandTest;->mBandName:Ljava/lang/String;

    .line 1742
    iput p2, p0, Lcom/mediatek/engineermode/desenseat/BandTest;->mChannel:I

    .line 1743
    iput p3, p0, Lcom/mediatek/engineermode/desenseat/BandTest;->mBandValue:I

    .line 1744
    iput p4, p0, Lcom/mediatek/engineermode/desenseat/BandTest;->mPower:I

    .line 1745
    invoke-virtual {p0, p5}, Lcom/mediatek/engineermode/desenseat/BandTest;->setContext(Landroid/content/Context;)V

    .line 1746
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 1810
    const/4 v0, 0x1

    return v0
.end method

.method public doTest()V
    .locals 6

    .line 1764
    const-class v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    monitor-enter v0

    .line 1765
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    .line 1766
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1767
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/BandTest;->startDesense()V

    .line 1769
    const-class v1, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    monitor-enter v1

    .line 1770
    const-wide/16 v2, 0x2710

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/BandTest;->sleep(J)V

    .line 1771
    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    if-eqz v0, :cond_0

    .line 1772
    const-string v0, "DesenseAT/testItem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start BandTest.sAtcDone is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    monitor-exit v1

    goto :goto_0

    .line 1775
    :cond_0
    const-string v0, "DesenseAT/testItem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start BandTest.sAtcDone is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1780
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandTest;->startTestMode(I)V

    .line 1781
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandTest;->stopTestMode(I)V

    .line 1782
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/BandTest;->pauseDesense()V

    .line 1784
    const-class v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    monitor-enter v0

    .line 1785
    :try_start_2
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/BandTest;->sleep(J)V

    .line 1786
    sget-boolean v1, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    if-eqz v1, :cond_1

    .line 1787
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop BandTest.sAtcDone is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    monitor-exit v0

    goto :goto_1

    .line 1790
    :cond_1
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop BandTest.sAtcDone is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    monitor-exit v0

    .line 1795
    :goto_1
    return-void

    .line 1793
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1778
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1766
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1804
    const-string v0, "-1"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1756
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1757
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 1758
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 1759
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/BandTest;->sleep(J)V

    .line 1760
    return-void
.end method

.method protected pauseDesense()V
    .locals 0

    .line 1752
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1816
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1817
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1819
    return-void
.end method

.method protected startDesense()V
    .locals 0

    .line 1749
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1799
    const/4 v0, 0x0

    return-object v0
.end method
