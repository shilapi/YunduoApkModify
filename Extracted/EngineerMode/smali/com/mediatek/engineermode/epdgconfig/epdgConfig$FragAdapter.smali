.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "epdgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragAdapter"
.end annotation


# instance fields
.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfig;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfig;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfig;
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346
    .local p3, "fragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    .local p4, "title":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfig;

    .line 347
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 349
    iput-object p3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;->mFragments:Ljava/util/List;

    .line 350
    iput-object p4, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;->mTitle:Ljava/util/List;

    .line 351
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "arg0"    # I

    .line 356
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .line 368
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$FragAdapter;->mTitle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
