.class final Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoMapParkingLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "distance",
        "",
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

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$6;->this$0:Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$6;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoMapParkingLayout$initData$2$6;->this$0:Lcom/dji/auto/ui/parking/AutoMapParkingLayout;

    invoke-static {v0, p1}, Lcom/dji/auto/ui/parking/AutoMapParkingLayout;->access$updateRemainDistance(Lcom/dji/auto/ui/parking/AutoMapParkingLayout;F)V

    return-void
.end method