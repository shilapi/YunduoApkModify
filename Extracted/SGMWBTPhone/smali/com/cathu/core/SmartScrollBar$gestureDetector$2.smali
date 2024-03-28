.class final Lcom/cathu/core/SmartScrollBar$gestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartScrollBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cathu/core/SmartScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartScrollBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartScrollBar.kt\ncom/cathu/core/SmartScrollBar$gestureDetector$2\n*L\n1#1,459:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/GestureDetector;",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureDetector$2;->this$0:Lcom/cathu/core/SmartScrollBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 4

    .line 85
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$gestureDetector$2;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {v1}, Lcom/cathu/core/SmartScrollBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cathu/core/SmartScrollBar$gestureDetector$2;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v2}, Lcom/cathu/core/SmartScrollBar;->access$getGestureListener$p(Lcom/cathu/core/SmartScrollBar;)Lcom/cathu/core/SmartScrollBar$gestureListener$1;

    move-result-object v2

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTouchSlopSquare"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/cathu/core/SmartScrollBar$gestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
