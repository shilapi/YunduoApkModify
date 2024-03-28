.class public final Lcom/cathu/core/SmartScrollBar$dispatchDraw$1;
.super Landroid/view/ViewOutlineProvider;
.source "SmartScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cathu/core/SmartScrollBar;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/cathu/core/SmartScrollBar$dispatchDraw$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cathu/core/SmartScrollBar;


# direct methods
.method constructor <init>(Lcom/cathu/core/SmartScrollBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/cathu/core/SmartScrollBar$dispatchDraw$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 175
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$dispatchDraw$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {p1}, Lcom/cathu/core/SmartScrollBar;->getWidth()I

    move-result v3

    .line 176
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$dispatchDraw$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {p1}, Lcom/cathu/core/SmartScrollBar;->getHeight()I

    move-result v4

    .line 177
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$dispatchDraw$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p1}, Lcom/cathu/core/SmartScrollBar;->access$getBackgroundCorner$p(Lcom/cathu/core/SmartScrollBar;)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    .line 172
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
