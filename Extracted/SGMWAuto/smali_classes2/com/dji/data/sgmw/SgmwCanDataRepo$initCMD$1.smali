.class public final Lcom/dji/data/sgmw/SgmwCanDataRepo$initCMD$1;
.super Ljava/lang/Object;
.source "SgmwCanDataRepo.kt"

# interfaces
.implements Lcom/dji/data/api/ICarCmdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/sgmw/SgmwCanDataRepo;->initCMD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fJ=\u0010\u0010\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/dji/data/sgmw/SgmwCanDataRepo$initCMD$1",
        "Lcom/dji/data/api/ICarCmdListener;",
        "setBooleanProperty",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "setFloatProperty",
        "",
        "setIntProperty",
        "",
        "setProperty",
        "",
        "",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V",
        "setPropertyWithCallback",
        "T",
        "callback",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "properties",
        "(Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;[Ljava/lang/Object;)V",
        "IS_Data_release"
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
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$canPropertyEncode(Lcom/dji/data/sgmw/SgmwCanDataRepo;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFloatProperty(Lcom/dji/data/api/IAutoID;F)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$canPropertyEncode(Lcom/dji/data/sgmw/SgmwCanDataRepo;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIntProperty(Lcom/dji/data/api/IAutoID;I)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$canPropertyEncode(Lcom/dji/data/sgmw/SgmwCanDataRepo;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$canPropertyEncode(Lcom/dji/data/sgmw/SgmwCanDataRepo;Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs setPropertyWithCallback(Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dji/data/api/IAutoID;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "properties"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
