.class final Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;
.super Ljava/lang/Object;
.source "SmartScrollBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;->onChanged()V
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
.field final synthetic this$0:Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;


# direct methods
.method constructor <init>(Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;->this$0:Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;->this$0:Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;

    iget-object v0, v0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cathu/core/SmartScrollBar;->access$setMaxLength$p(Lcom/cathu/core/SmartScrollBar;I)V

    .line 244
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;->this$0:Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;

    iget-object v0, v0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v0}, Lcom/cathu/core/SmartScrollBar;->access$computeLength(Lcom/cathu/core/SmartScrollBar;)V

    .line 245
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;->this$0:Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;

    iget-object v0, v0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v0}, Lcom/cathu/core/SmartScrollBar;->access$setInvisibleStyle(Lcom/cathu/core/SmartScrollBar;)V

    .line 246
    iget-object v0, p0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1$onChanged$1;->this$0:Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;

    iget-object v0, v0, Lcom/cathu/core/SmartScrollBar$recyclerViewDataListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {v0}, Lcom/cathu/core/SmartScrollBar;->postInvalidate()V

    return-void
.end method
