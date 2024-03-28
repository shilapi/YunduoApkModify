.class Lcom/dji/auto/view/CarView$Rectangle;
.super Ljava/lang/Object;
.source "CarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/view/CarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Rectangle"
.end annotation


# instance fields
.field bottomLeft:Landroid/graphics/Point;

.field bottomRight:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/dji/auto/view/CarView;

.field topLeft:Landroid/graphics/Point;

.field topRight:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/dji/auto/view/CarView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/dji/auto/view/CarView$Rectangle;->this$0:Lcom/dji/auto/view/CarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p2, p0, Lcom/dji/auto/view/CarView$Rectangle;->topLeft:Landroid/graphics/Point;

    .line 520
    iput-object p3, p0, Lcom/dji/auto/view/CarView$Rectangle;->topRight:Landroid/graphics/Point;

    .line 521
    iput-object p4, p0, Lcom/dji/auto/view/CarView$Rectangle;->bottomLeft:Landroid/graphics/Point;

    .line 522
    iput-object p5, p0, Lcom/dji/auto/view/CarView$Rectangle;->bottomRight:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dji/auto/view/CarView$Rectangle;->topLeft:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/auto/view/CarView$Rectangle;->topRight:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/auto/view/CarView$Rectangle;->bottomLeft:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/view/CarView$Rectangle;->bottomRight:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
