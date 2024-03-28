.class public final Lcom/dji/data/api/CarCmdWsApi;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "CarCmdWsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0004J\'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001b\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018\u00a2\u0006\u0002\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dji/data/api/CarCmdWsApi;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "mListener",
        "Lcom/dji/data/api/ICarCmdListener;",
        "getMListener",
        "()Lcom/dji/data/api/ICarCmdListener;",
        "setMListener",
        "(Lcom/dji/data/api/ICarCmdListener;)V",
        "onViewModelCleared",
        "",
        "setBooleanProperty",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "setFloatProperty",
        "",
        "setIntProperty",
        "",
        "setListener",
        "listener",
        "setProperty",
        "",
        "",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V",
        "setPropertyWithCallback",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "T",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;",
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


# static fields
.field public static final INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

.field public static mListener:Lcom/dji/data/api/ICarCmdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/api/CarCmdWsApi;

    invoke-direct {v0}, Lcom/dji/data/api/CarCmdWsApi;-><init>()V

    sput-object v0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMListener()Lcom/dji/data/api/ICarCmdListener;
    .locals 1

    .line 12
    sget-object v0, Lcom/dji/data/api/CarCmdWsApi;->mListener:Lcom/dji/data/api/ICarCmdListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewModelCleared()V
    .locals 0

    return-void
.end method

.method public final setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/dji/data/api/CarCmdWsApi;->getMListener()Lcom/dji/data/api/ICarCmdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dji/data/api/ICarCmdListener;->setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V

    return-void
.end method

.method public final setFloatProperty(Lcom/dji/data/api/IAutoID;F)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/dji/data/api/CarCmdWsApi;->getMListener()Lcom/dji/data/api/ICarCmdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dji/data/api/ICarCmdListener;->setFloatProperty(Lcom/dji/data/api/IAutoID;F)V

    return-void
.end method

.method public final setIntProperty(Lcom/dji/data/api/IAutoID;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/dji/data/api/CarCmdWsApi;->getMListener()Lcom/dji/data/api/ICarCmdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dji/data/api/ICarCmdListener;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final setListener(Lcom/dji/data/api/ICarCmdListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/dji/data/api/CarCmdWsApi;->setMListener(Lcom/dji/data/api/ICarCmdListener;)V

    return-void
.end method

.method public final setMListener(Lcom/dji/data/api/ICarCmdListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p1, Lcom/dji/data/api/CarCmdWsApi;->mListener:Lcom/dji/data/api/ICarCmdListener;

    return-void
.end method

.method public final varargs setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/dji/data/api/CarCmdWsApi;->getMListener()Lcom/dji/data/api/ICarCmdListener;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/dji/data/api/ICarCmdListener;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs setPropertyWithCallback(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dji/data/api/IAutoID;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<T>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/dji/data/api/CarCmdWsApi;->getMListener()Lcom/dji/data/api/ICarCmdListener;

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lcom/dji/data/api/ICarCmdListener;->setPropertyWithCallback(Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;[Ljava/lang/Object;)V

    return-object v0
.end method
