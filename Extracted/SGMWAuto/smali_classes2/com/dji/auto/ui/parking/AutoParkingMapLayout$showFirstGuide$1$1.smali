.class public final Lcom/dji/auto/ui/parking/AutoParkingMapLayout$showFirstGuide$1$1;
.super Ljava/lang/Object;
.source "AutoParkingMapLayout.kt"

# interfaces
.implements Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->showFirstGuide$lambda-4(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/dji/auto/ui/parking/AutoParkingMapLayout$showFirstGuide$1$1",
        "Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;",
        "onDismiss",
        "",
        "onShown",
        "IS_Auto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$showFirstGuide$1$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$showFirstGuide$1$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapLayout;

    invoke-static {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->access$showSecondGuide(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    return-void
.end method

.method public onShown()V
    .locals 0

    return-void
.end method
