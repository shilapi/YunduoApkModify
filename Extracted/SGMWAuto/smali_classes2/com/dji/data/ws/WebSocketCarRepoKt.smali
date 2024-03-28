.class public final Lcom/dji/data/ws/WebSocketCarRepoKt;
.super Ljava/lang/Object;
.source "WebSocketCarRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u0001H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toObservableWS",
        "Lio/reactivex/Observable;",
        "T",
        "Lcom/dji/data/manager/MapperManager$Mapper;",
        "default",
        "(Lcom/dji/data/manager/MapperManager$Mapper;Ljava/lang/Object;)Lio/reactivex/Observable;",
        "IS_Data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic toObservableWS(Lcom/dji/data/manager/MapperManager$Mapper;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dji/data/manager/MapperManager$Mapper<",
            "TT;>;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {p0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "observable"

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "observable.startWith(default)"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static synthetic toObservableWS$default(Lcom/dji/data/manager/MapperManager$Mapper;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 211
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object p2, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {p0}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/dji/data/ws/WebSocketCarRepo;->getMsgObservableWSData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p1, "observable"

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "observable.startWith(default)"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lio/reactivex/Observable;

    return-object p0
.end method
