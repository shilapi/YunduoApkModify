.class public final Lcom/dji/common/utils/CommonUtilKt;
.super Ljava/lang/Object;
.source "CommonUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aa\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0007\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u0001H\u00062\u0008\u0010\n\u001a\u0004\u0018\u0001H\u00082\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a{\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0007\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0007\"\u0008\u0008\u0003\u0010\u0005*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u0001H\u00062\u0008\u0010\n\u001a\u0004\u0018\u0001H\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\u000e2 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u000e\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0095\u0001\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0007\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0007\"\u0008\u0008\u0003\u0010\u0012*\u00020\u0007\"\u0008\u0008\u0004\u0010\u0005*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u0001H\u00062\u0008\u0010\n\u001a\u0004\u0018\u0001H\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u0001H\u00122&\u0010\u000b\u001a\"\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u00af\u0001\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0007\"\u0008\u0008\u0002\u0010\u000e*\u00020\u0007\"\u0008\u0008\u0003\u0010\u0012*\u00020\u0007\"\u0008\u0008\u0004\u0010\u0016*\u00020\u0007\"\u0008\u0008\u0005\u0010\u0005*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u0001H\u00062\u0008\u0010\n\u001a\u0004\u0018\u0001H\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u0001H\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u0001H\u00162,\u0010\u000b\u001a(\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u0016\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0018H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u001d\u001a3\u0010\u001e\u001a\u00020\u001f\"\u0006\u0008\u0000\u0010 \u0018\u0001*\u0004\u0018\u00010\u00072\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u001f0!\u00a2\u0006\u0002\u0008\"H\u0086\u0008\u00f8\u0001\u0000\"\u001c\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006#"
    }
    d2 = {
        "isNightThemeSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "safeLet",
        "R",
        "T1",
        "",
        "T2",
        "p1",
        "p2",
        "block",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "T3",
        "p3",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "T4",
        "p4",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "T5",
        "p5",
        "Lkotlin/Function5;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "subscribeThemeChangeEvent",
        "Lio/reactivex/Observable;",
        "isNight",
        "(Ljava/lang/Boolean;)Lio/reactivex/Observable;",
        "tryCast",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "IS_Common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isNightThemeSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/common/utils/CommonUtilKt;->isNightThemeSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final safeLet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final safeLet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 16
    invoke-interface {p4, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final safeLet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final subscribeThemeChangeEvent(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/dji/common/utils/CommonUtilKt;->isNightThemeSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    :cond_0
    sget-object p0, Lcom/dji/common/utils/CommonUtilKt;->isNightThemeSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "isNightThemeSubject.hide()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic tryCast(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "T"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
