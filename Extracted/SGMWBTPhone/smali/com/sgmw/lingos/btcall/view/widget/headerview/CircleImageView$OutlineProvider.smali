.class Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;->this$0:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$1;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;-><init>(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;->this$0:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->access$100(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    .line 515
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 516
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView$OutlineProvider;->this$0:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->access$200(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method
