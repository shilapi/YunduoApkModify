.class Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$2;
.super Ljava/lang/Object;
.source "MinWidthTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->addTabView(Landroidx/viewpager/widget/PagerAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;I)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->access$100(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$2;->val$i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 169
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
