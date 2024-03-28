.class Lcom/mediatek/engineermode/clkqualityat/BandTest;
.super Lcom/mediatek/engineermode/clkqualityat/TestItem;
.source "TestItem.java"


# static fields
.field protected static final CHANNEL:Ljava/lang/String; = "CH:"

.field public static final ITEM_TAG_NA:Ljava/lang/String; = "NA"

.field public static final ITEM_TAG_POST:Ljava/lang/String; = ")"

.field public static final ITEM_TAG_PRE:Ljava/lang/String; = "("

.field protected static final POWER:Ljava/lang/String; = "PWR:"

.field public static volatile sAtcDone:Z


# instance fields
.field protected mBandName:Ljava/lang/String;

.field protected mBandValue:I

.field protected mChannel:I

.field protected mPower:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 701
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "band"    # I
    .param p3, "channel"    # I
    .param p4, "power"    # I

    .line 711
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;-><init>()V

    .line 712
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->mBandName:Ljava/lang/String;

    .line 713
    iput p2, p0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->mBandValue:I

    .line 714
    iput p3, p0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->mChannel:I

    .line 715
    iput p4, p0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->mPower:I

    .line 716
    return-void
.end method


# virtual methods
.method protected closeTest()V
    .locals 0

    .line 757
    return-void
.end method

.method protected doApiTest()Z
    .locals 1

    .line 767
    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 0

    .line 720
    return-void
.end method

.method public openTest()V
    .locals 2

    .line 724
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 725
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/BandTest;->startDesense()V

    .line 727
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sleep(J)V

    .line 728
    sget-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "ClkQualityAt/TestItem"

    const-string v1, "@BandTest,openTest, BandTest.sAtcDone: true"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    goto :goto_0

    .line 732
    :cond_0
    const-string v0, "ClkQualityAt/TestItem"

    const-string v1, "@BandTest,openTest, BandTest.sAtcDone: false"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :goto_0
    return-void
.end method

.method protected pauseDesense()V
    .locals 0

    .line 709
    return-void
.end method

.method protected pauseTest()V
    .locals 2

    .line 741
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 742
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/BandTest;->pauseDesense()V

    .line 744
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sleep(J)V

    .line 745
    sget-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    if-eqz v0, :cond_0

    .line 746
    const-string v0, "ClkQualityAt/TestItem"

    const-string v1, "@BandTest,pauseTest, BandTest.sAtcDone: true"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    goto :goto_0

    .line 749
    :cond_0
    const-string v0, "ClkQualityAt/TestItem"

    const-string v1, "@BandTest,openTest, BandTest.sAtcDone: false"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void
.end method

.method protected startDesense()V
    .locals 0

    .line 705
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->mBandName:Ljava/lang/String;

    return-object v0
.end method
