.class final synthetic Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "AutoParkingLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/parking/AutoParkingLayout;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;

    invoke-direct {v0}, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;-><init>()V

    sput-object v0, Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingLayout$initData$2$10;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/dji/auto/data/ParkingState;

    const-string v1, "message"

    const-string v2, "getMessage()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lcom/dji/auto/data/ParkingState;

    invoke-virtual {p1}, Lcom/dji/auto/data/ParkingState;->getMessage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method