.class public final Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;
.super Ljava/lang/Object;
.source "ActiveSafetyVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/vm/driving/ActiveSafetyVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mASIDList",
        "",
        "Lcom/dji/data/api/EnumASID;",
        "getMASIDList",
        "()Ljava/util/List;",
        "mDrivingIDList",
        "Lcom/dji/data/api/EnumDrivingID;",
        "getMDrivingIDList",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/auto/vm/driving/ActiveSafetyVM$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMASIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumASID;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->access$getMASIDList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMDrivingIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/dji/auto/vm/driving/ActiveSafetyVM;->access$getMDrivingIDList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
