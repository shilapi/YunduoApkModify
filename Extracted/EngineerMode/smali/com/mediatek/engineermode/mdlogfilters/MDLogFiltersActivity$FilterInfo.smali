.class Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;
.super Ljava/lang/Object;
.source "MDLogFiltersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterInfo"
.end annotation


# instance fields
.field private mBinName:Ljava/lang/String;

.field private mFilterName:Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
    .param p2, "filterName"    # Ljava/lang/String;
    .param p3, "binName"    # Ljava/lang/String;

    .line 603
    iput-object p1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p2, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->mFilterName:Ljava/lang/String;

    .line 605
    iput-object p3, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->mBinName:Ljava/lang/String;

    .line 606
    return-void
.end method


# virtual methods
.method public getBinName()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->mBinName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$FilterInfo;->mFilterName:Ljava/lang/String;

    return-object v0
.end method
