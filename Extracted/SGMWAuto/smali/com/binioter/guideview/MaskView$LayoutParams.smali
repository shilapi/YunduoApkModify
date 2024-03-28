.class Lcom/binioter/guideview/MaskView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binioter/guideview/MaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutParams"
.end annotation


# static fields
.field public static final ANCHOR_BOTTOM:I = 0x4

.field public static final ANCHOR_LEFT:I = 0x1

.field public static final ANCHOR_OVER:I = 0x5

.field public static final ANCHOR_RIGHT:I = 0x3

.field public static final ANCHOR_TOP:I = 0x2

.field public static final PARENT_CENTER:I = 0x20

.field public static final PARENT_END:I = 0x30

.field public static final PARENT_START:I = 0x10


# instance fields
.field public offsetX:I

.field public offsetY:I

.field public targetAnchor:I

.field public targetParentPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 386
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x4

    .line 376
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/16 p1, 0x20

    .line 377
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    const/4 p1, 0x0

    .line 378
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetX:I

    .line 379
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 376
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/16 p1, 0x20

    .line 377
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    const/4 p1, 0x0

    .line 378
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetX:I

    .line 379
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 376
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/16 p1, 0x20

    .line 377
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    const/4 p1, 0x0

    .line 378
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetX:I

    .line 379
    iput p1, p0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetY:I

    return-void
.end method
