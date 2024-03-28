.class public final Lcom/dji/auto/ui/driving/DashboardLayout$Companion;
.super Ljava/lang/Object;
.source "DashboardLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/ui/driving/DashboardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/DashboardLayout$Companion;",
        "",
        "()V",
        "SPEED_LIMIT_ERROR_VALUE1",
        "",
        "SPEED_LIMIT_ERROR_VALUE2",
        "TURN_SIGNAL_INTERVAL",
        "",
        "mCommonID",
        "",
        "Lcom/dji/data/api/EnumCarCommonID;",
        "getMCommonID",
        "()Ljava/util/List;",
        "mDrivingID",
        "Lcom/dji/data/api/EnumDrivingID;",
        "getMDrivingID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/auto/ui/driving/DashboardLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMCommonID()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumCarCommonID;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/dji/auto/ui/driving/DashboardLayout;->access$getMCommonID$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMDrivingID()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/dji/auto/ui/driving/DashboardLayout;->access$getMDrivingID$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
