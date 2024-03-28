.class public final Lcom/dji/base/router/MainRouter;
.super Ljava/lang/Object;
.source "MainRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/router/MainRouter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cJ.\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0001J.\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0001R(\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dji/base/router/MainRouter;",
        "",
        "()V",
        "mMessageSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMMessageSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setMMessageSubject",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "mStateSubject",
        "Lcom/dji/base/router/MainRouter$State;",
        "getMStateSubject",
        "setMStateSubject",
        "getState",
        "jumpToState",
        "",
        "state",
        "sendMessage",
        "arg1",
        "",
        "arg2",
        "obj",
        "what",
        "State",
        "IS_BaseView_release"
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
.field public static final INSTANCE:Lcom/dji/base/router/MainRouter;

.field private static mMessageSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static mStateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/router/MainRouter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/base/router/MainRouter;

    invoke-direct {v0}, Lcom/dji/base/router/MainRouter;-><init>()V

    sput-object v0, Lcom/dji/base/router/MainRouter;->INSTANCE:Lcom/dji/base/router/MainRouter;

    .line 10
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<State>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/base/router/MainRouter;->mStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<Message>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/base/router/MainRouter;->mMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/dji/base/router/MainRouter;IIILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 29
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/base/router/MainRouter;->sendMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/dji/base/router/MainRouter;Lcom/dji/base/router/MainRouter$State;IILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/base/router/MainRouter;->sendMessage(Lcom/dji/base/router/MainRouter$State;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMMessageSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/dji/base/router/MainRouter;->mMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getMStateSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/router/MainRouter$State;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/dji/base/router/MainRouter;->mStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getState()Lcom/dji/base/router/MainRouter$State;
    .locals 1

    .line 22
    sget-object v0, Lcom/dji/base/router/MainRouter;->mStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/router/MainRouter$State;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dji/base/router/MainRouter$State;->DRIVING:Lcom/dji/base/router/MainRouter$State;

    :cond_0
    return-object v0
.end method

.method public final jumpToState(Lcom/dji/base/router/MainRouter$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/dji/base/router/MainRouter;->mStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput p1, v0, Landroid/os/Message;->what:I

    .line 32
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 34
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/dji/base/router/MainRouter;->mMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendMessage(Lcom/dji/base/router/MainRouter$State;IILjava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/dji/base/router/MainRouter$State;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/base/router/MainRouter;->sendMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method public final setMMessageSubject(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/dji/base/router/MainRouter;->mMessageSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public final setMStateSubject(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/base/router/MainRouter$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/dji/base/router/MainRouter;->mStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
