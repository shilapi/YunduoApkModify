.class final Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$17;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoMapParkingLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "successTime",
        "",
        "successDistance",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/auto/ui/parking/AutoMapParkingLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$17;->this$0:Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$17;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$17;->this$0:Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    invoke-static {v0, p1, p2}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->access$updateSuccessData(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;II)V

    return-void
.end method
