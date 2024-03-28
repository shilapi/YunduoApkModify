.class public final Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SmartScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cathu/core/SmartScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/cathu/core/SmartScrollBar$recyclerViewDataListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
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

    .line 240
    iput-object p1, p0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v0}, Lcom/cathu/core/SmartScrollBar;->access$getBindView$p(Lcom/cathu/core/SmartScrollBar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;

    invoke-direct {v1, p0}, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;-><init>(Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
