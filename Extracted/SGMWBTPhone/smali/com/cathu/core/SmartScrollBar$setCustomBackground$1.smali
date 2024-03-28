.class final Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;
.super Ljava/lang/Object;
.source "SmartScrollBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cathu/core/SmartScrollBar;->setCustomBackground(Lkotlin/jvm/functions/Function2;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $corner:F

.field final synthetic $holderWH:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/cathu/core/SmartScrollBar;


# direct methods
.method constructor <init>(Lcom/cathu/core/SmartScrollBar;Lkotlin/jvm/functions/Function2;FI)V
    .locals 0

    iput-object p1, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    iput-object p2, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->$holderWH:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->$corner:F

    iput p4, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v0}, Lcom/cathu/core/SmartScrollBar;->access$getCustomBgRectF$p(Lcom/cathu/core/SmartScrollBar;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->$holderWH:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {v2}, Lcom/cathu/core/SmartScrollBar;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {v3}, Lcom/cathu/core/SmartScrollBar;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    iget v1, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->$corner:F

    invoke-static {v0, v1}, Lcom/cathu/core/SmartScrollBar;->access$setCustomBgCorner$p(Lcom/cathu/core/SmartScrollBar;F)V

    .line 302
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v0}, Lcom/cathu/core/SmartScrollBar;->access$getCustomBgPaint$p(Lcom/cathu/core/SmartScrollBar;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/cathu/core/SmartScrollBar$setCustomBackground$1;->$color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
