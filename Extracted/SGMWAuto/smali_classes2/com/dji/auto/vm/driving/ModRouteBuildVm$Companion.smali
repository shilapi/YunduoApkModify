.class public final Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;
.super Ljava/lang/Object;
.source "ModRouteBuildVm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/vm/driving/ModRouteBuildVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mDrivingIDList",
        "",
        "Lcom/dji/data/api/EnumDrivingID;",
        "getMDrivingIDList",
        "()Ljava/util/List;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 25
    invoke-static {}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->access$getMDrivingIDList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
