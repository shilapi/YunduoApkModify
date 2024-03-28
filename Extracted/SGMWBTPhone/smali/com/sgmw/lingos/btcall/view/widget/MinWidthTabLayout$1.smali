.class Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$1;
.super Ljava/lang/Object;
.source "MinWidthTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->setPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->access$000(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->selectPosition(I)V

    :cond_0
    return-void
.end method
