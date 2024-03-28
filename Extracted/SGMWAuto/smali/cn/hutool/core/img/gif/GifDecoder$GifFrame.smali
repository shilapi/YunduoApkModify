.class Lcn/hutool/core/img/gif/GifDecoder$GifFrame;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/img/gif/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GifFrame"
.end annotation


# instance fields
.field public delay:I

.field public image:Ljava/awt/image/BufferedImage;


# direct methods
.method public constructor <init>(Ljava/awt/image/BufferedImage;I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->image:Ljava/awt/image/BufferedImage;

    .line 113
    iput p2, p0, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->delay:I

    return-void
.end method
