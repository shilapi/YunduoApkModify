.class public final Lcom/cathu/core/SmartScrollBar$bindScrollView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SmartScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cathu/core/SmartScrollBar;->bindScrollView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/cathu/core/SmartScrollBar$bindScrollView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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

    .line 199
    iput-object p1, p0, Lcom/cathu/core/SmartScrollBar$bindScrollView$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$bindScrollView$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p1}, Lcom/cathu/core/SmartScrollBar;->access$computeLength(Lcom/cathu/core/SmartScrollBar;)V

    .line 202
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$bindScrollView$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p1}, Lcom/cathu/core/SmartScrollBar;->access$setInvisibleStyle(Lcom/cathu/core/SmartScrollBar;)V

    .line 203
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$bindScrollView$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {p1}, Lcom/cathu/core/SmartScrollBar;->postInvalidate()V

    return-void
.end method
