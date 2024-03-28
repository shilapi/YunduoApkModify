.class Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$1;
.super Landroid/view/ViewOutlineProvider;
.source "NumberPop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->getPopupWindow()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x41c80000    # 25.0f

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
