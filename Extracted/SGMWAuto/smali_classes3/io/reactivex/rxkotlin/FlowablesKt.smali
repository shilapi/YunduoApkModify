.class public final Lio/reactivex/rxkotlin/FlowablesKt;
.super Ljava/lang/Object;
.source "Flowables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ad\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0007\u001a\u007f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0006\"\u0008\u0008\u0003\u0010\n*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00082 \u0008\u0004\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\n0\u000cH\u0087\u0008\u001a\u009d\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0006\"\u0008\u0008\u0003\u0010\r*\u00020\u0006\"\u0008\u0008\u0004\u0010\n*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00082&\u0008\u0004\u0010\u000b\u001a \u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\n0\u000fH\u0087\u0008\u001a\u00bb\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0006\"\u0008\u0008\u0003\u0010\r*\u00020\u0006\"\u0008\u0008\u0004\u0010\u0010*\u00020\u0006\"\u0008\u0008\u0005\u0010\n*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00082,\u0008\u0004\u0010\u000b\u001a&\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\n0\u0012H\u0087\u0008\u001aF\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00140\u00130\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0008H\u0007\u001aa\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0006\"\u0008\u0008\u0002\u0010\n*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00082\u001a\u0008\u0004\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n0\u0016H\u0087\u0008\u001aF\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00140\u00130\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0008H\u0007\u001aa\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0014*\u00020\u0006\"\u0008\u0008\u0002\u0010\n*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00082\u001a\u0008\u0004\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n0\u0016H\u0087\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "withLatestFrom",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Triple;",
        "T",
        "T1",
        "T2",
        "",
        "o1",
        "Lorg/reactivestreams/Publisher;",
        "o2",
        "R",
        "combiner",
        "Lkotlin/Function3;",
        "T3",
        "o3",
        "Lkotlin/Function4;",
        "T4",
        "o4",
        "Lkotlin/Function5;",
        "Lkotlin/Pair;",
        "U",
        "other",
        "Lkotlin/Function2;",
        "zipWith",
        "zipper",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final withLatestFrom(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$2;->INSTANCE:Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$2;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->withLatestFrom(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "withLatestFrom(other, Bi\u2026n { t, u -> Pair(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withLatestFrom(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$1;

    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->withLatestFrom(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "withLatestFrom(other, Bi\u2026 combiner.invoke(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withLatestFrom(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT2;>;)",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Triple<",
            "TT;TT1;TT2;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;->INSTANCE:Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$4;

    check-cast v0, Lio/reactivex/functions/Function3;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->withLatestFrom(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "withLatestFrom(o1, o2, F\u20262 -> Triple(t, t1, t2) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withLatestFrom(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$3;

    invoke-direct {v0, p3}, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lio/reactivex/functions/Function3;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->withLatestFrom(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "withLatestFrom(o1, o2, F\u2026iner.invoke(t, t1, t2) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withLatestFrom(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function4;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$5;

    invoke-direct {v0, p4}, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$5;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Lio/reactivex/functions/Function4;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->withLatestFrom(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "withLatestFrom(o1, o2, o\u2026.invoke(t, t1, t2, t3) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withLatestFrom(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function5;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT;-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$withLatestFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$6;

    invoke-direct {v0, p5}, Lio/reactivex/rxkotlin/FlowablesKt$withLatestFrom$6;-><init>(Lkotlin/jvm/functions/Function5;)V

    move-object v6, v0

    check-cast v6, Lio/reactivex/functions/Function5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Flowable;->withLatestFrom(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function5;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "withLatestFrom(o1, o2, o\u2026oke(t, t1, t2, t3, t4) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final zipWith(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$zipWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lio/reactivex/rxkotlin/FlowablesKt$zipWith$2;->INSTANCE:Lio/reactivex/rxkotlin/FlowablesKt$zipWith$2;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunction { t, u -> Pair(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final zipWith(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$this$zipWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lio/reactivex/rxkotlin/FlowablesKt$zipWith$1;

    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/FlowablesKt$zipWith$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
