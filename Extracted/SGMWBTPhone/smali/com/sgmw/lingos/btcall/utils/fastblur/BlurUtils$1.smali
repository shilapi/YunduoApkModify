.class Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;
.super Ljava/lang/Object;
.source "BlurUtils.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils;->blur(Landroid/content/Context;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$mIvBgBlur:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$decorView:Landroid/view/View;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$mIvBgBlur:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$decorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$decorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$decorView:Landroid/view/View;

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$finalActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils$1;->val$mIvBgBlur:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils;->access$000(Landroid/view/View;Landroid/app/Activity;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
