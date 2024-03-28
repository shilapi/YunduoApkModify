.class public final Lcom/dji/data/is3d/repo/EventRepoFrom3D;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "EventRepoFrom3D.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R4\u0010\u0005\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008 \t*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dji/data/is3d/repo/EventRepoFrom3D;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "TAG",
        "",
        "mPublisher3D",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "getMsgObservable3D",
        "Lio/reactivex/Observable;",
        "",
        "key",
        "onDataUpdate3D",
        "",
        "identifier",
        "data",
        "onViewModelCleared",
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
.field public static final INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

.field private static final TAG:Ljava/lang/String; = "EventRepoFrom3D"

.field private static final mPublisher3D:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FV4kgIAk-kMTXOmqQoih5ffMOck(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D$lambda-2(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QtPfZqkNbydlwLLKk6JnnvypCI4(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D$lambda-0(Ljava/lang/String;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VYxPqGrfG03Z8B__uIv7nE0X71o(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->getMsgObservable3D$lambda-1(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/EventRepoFrom3D;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create<Pair<String, ByteArray>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->mPublisher3D:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method

.method private static final getMsgObservable3D$lambda-0(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getMsgObservable3D$lambda-1(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2

    const-string v0, "$dstr$key$msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMAdcMapperManager()Lcom/dji/data/manager/MapperManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/dji/data/manager/MapperManager;->parseData(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getMsgObservable3D$lambda-2(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMsgObservable3D(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->mPublisher3D:Lio/reactivex/subjects/PublishSubject;

    .line 24
    new-instance v1, Lcom/dji/data/is3d/repo/EventRepoFrom3D$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/dji/data/is3d/repo/EventRepoFrom3D$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/dji/data/is3d/repo/EventRepoFrom3D$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D$$ExternalSyntheticLambda1;

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/dji/data/is3d/repo/EventRepoFrom3D$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepoFrom3D$$ExternalSyntheticLambda0;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "mPublisher3D\n           \u2026       .map { it.second }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDataUpdate3D(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepoFrom3D;->mPublisher3D:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewModelCleared()V
    .locals 0

    return-void
.end method
