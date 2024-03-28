.class Lcom/sgmw/lingos/btcall/view/widget/FrameImageView$Loader;
.super Ljava/lang/Object;
.source "FrameImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Loader"
.end annotation


# instance fields
.field private final ivRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView$Loader;->ivRef:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView$Loader;->ivRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->access$000(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->access$102(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;Z)Z

    .line 175
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->access$200(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 178
    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->access$102(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;Z)Z

    .line 179
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->access$300(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->access$400(Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
