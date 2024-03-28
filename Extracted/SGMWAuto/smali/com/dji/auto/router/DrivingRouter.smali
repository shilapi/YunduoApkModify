.class public final Lcom/dji/auto/router/DrivingRouter;
.super Ljava/lang/Object;
.source "DrivingRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/router/DrivingRouter$DrivingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001?B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020\u001bJ\u000e\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\'0\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R(\u0010*\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\'0\'0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010)\"\u0004\u0008,\u0010-R(\u0010.\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\'0\'0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010)\"\u0004\u00080\u0010-R\u001a\u00101\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u000fR\u001a\u00107\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$\u00a8\u0006@"
    }
    d2 = {
        "Lcom/dji/auto/router/DrivingRouter;",
        "",
        "()V",
        "MOD_ROUTE_FOLDER_PATH",
        "",
        "<set-?>",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "glideRequestOptions",
        "getGlideRequestOptions",
        "()Lcom/bumptech/glide/request/RequestOptions;",
        "mCurrentCreateRouteId",
        "",
        "getMCurrentCreateRouteId",
        "()I",
        "setMCurrentCreateRouteId",
        "(I)V",
        "mCurrentModRouteDistance",
        "getMCurrentModRouteDistance",
        "setMCurrentModRouteDistance",
        "mCurrentModRouteId",
        "",
        "getMCurrentModRouteId",
        "()J",
        "setMCurrentModRouteId",
        "(J)V",
        "mDrivingStateSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/dji/auto/router/DrivingRouter$DrivingState;",
        "kotlin.jvm.PlatformType",
        "mEndPoiDistance",
        "getMEndPoiDistance",
        "setMEndPoiDistance",
        "mEndPoint",
        "getMEndPoint",
        "()Ljava/lang/String;",
        "setMEndPoint",
        "(Ljava/lang/String;)V",
        "mIsNavigating",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getMIsNavigating",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mIsThumbnailSaveSuccess",
        "getMIsThumbnailSaveSuccess",
        "setMIsThumbnailSaveSuccess",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mModRouteInfoSaveSuccess",
        "getMModRouteInfoSaveSuccess",
        "setMModRouteInfoSaveSuccess",
        "mModTotalRemainDistance",
        "getMModTotalRemainDistance",
        "setMModTotalRemainDistance",
        "mStartPoiDistance",
        "getMStartPoiDistance",
        "setMStartPoiDistance",
        "mStartPoint",
        "getMStartPoint",
        "setMStartPoint",
        "changeGlideRequestOption",
        "",
        "getState",
        "jumpToState",
        "state",
        "DrivingState",
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


# static fields
.field public static final INSTANCE:Lcom/dji/auto/router/DrivingRouter;

.field public static final MOD_ROUTE_FOLDER_PATH:Ljava/lang/String; = "/sdcard/Android/data/com.dji.autoivi/files/MOD/"

.field private static glideRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static mCurrentCreateRouteId:I

.field private static mCurrentModRouteDistance:I

.field private static mCurrentModRouteId:J

.field private static final mDrivingStateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dji/auto/router/DrivingRouter$DrivingState;",
            ">;"
        }
    .end annotation
.end field

.field private static mEndPoiDistance:I

.field private static mEndPoint:Ljava/lang/String;

.field private static final mIsNavigating:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsThumbnailSaveSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mModRouteInfoSaveSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mModTotalRemainDistance:I

.field private static mStartPoiDistance:I

.field private static mStartPoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dji/auto/router/DrivingRouter;

    invoke-direct {v0}, Lcom/dji/auto/router/DrivingRouter;-><init>()V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    .line 16
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<DrivingState>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->mDrivingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->mModRouteInfoSaveSuccess:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 21
    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->mStartPoint:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->mEndPoint:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->mIsThumbnailSaveSuccess:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 28
    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v2, "RequestOptions()\n       \u2026tem.currentTimeMillis()))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->glideRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->mIsNavigating:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeGlideRequestOption()V
    .locals 4

    .line 42
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 43
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "RequestOptions()\n       \u2026tem.currentTimeMillis()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    sput-object v0, Lcom/dji/auto/router/DrivingRouter;->glideRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public final getGlideRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 27
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->glideRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getMCurrentCreateRouteId()I
    .locals 1

    .line 17
    sget v0, Lcom/dji/auto/router/DrivingRouter;->mCurrentCreateRouteId:I

    return v0
.end method

.method public final getMCurrentModRouteDistance()I
    .locals 1

    .line 19
    sget v0, Lcom/dji/auto/router/DrivingRouter;->mCurrentModRouteDistance:I

    return v0
.end method

.method public final getMCurrentModRouteId()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/dji/auto/router/DrivingRouter;->mCurrentModRouteId:J

    return-wide v0
.end method

.method public final getMEndPoiDistance()I
    .locals 1

    .line 24
    sget v0, Lcom/dji/auto/router/DrivingRouter;->mEndPoiDistance:I

    return v0
.end method

.method public final getMEndPoint()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->mEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsNavigating()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->mIsNavigating:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMIsThumbnailSaveSuccess()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->mIsThumbnailSaveSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMModRouteInfoSaveSuccess()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->mModRouteInfoSaveSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMModTotalRemainDistance()I
    .locals 1

    .line 26
    sget v0, Lcom/dji/auto/router/DrivingRouter;->mModTotalRemainDistance:I

    return v0
.end method

.method public final getMStartPoiDistance()I
    .locals 1

    .line 23
    sget v0, Lcom/dji/auto/router/DrivingRouter;->mStartPoiDistance:I

    return v0
.end method

.method public final getMStartPoint()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->mStartPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/dji/auto/router/DrivingRouter$DrivingState;
    .locals 1

    .line 37
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->mDrivingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dji/auto/router/DrivingRouter$DrivingState;->MANUAL:Lcom/dji/auto/router/DrivingRouter$DrivingState;

    :cond_0
    return-object v0
.end method

.method public final jumpToState(Lcom/dji/auto/router/DrivingRouter$DrivingState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->mDrivingStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMCurrentCreateRouteId(I)V
    .locals 0

    .line 17
    sput p1, Lcom/dji/auto/router/DrivingRouter;->mCurrentCreateRouteId:I

    return-void
.end method

.method public final setMCurrentModRouteDistance(I)V
    .locals 0

    .line 19
    sput p1, Lcom/dji/auto/router/DrivingRouter;->mCurrentModRouteDistance:I

    return-void
.end method

.method public final setMCurrentModRouteId(J)V
    .locals 0

    .line 18
    sput-wide p1, Lcom/dji/auto/router/DrivingRouter;->mCurrentModRouteId:J

    return-void
.end method

.method public final setMEndPoiDistance(I)V
    .locals 0

    .line 24
    sput p1, Lcom/dji/auto/router/DrivingRouter;->mEndPoiDistance:I

    return-void
.end method

.method public final setMEndPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/dji/auto/router/DrivingRouter;->mEndPoint:Ljava/lang/String;

    return-void
.end method

.method public final setMIsThumbnailSaveSuccess(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p1, Lcom/dji/auto/router/DrivingRouter;->mIsThumbnailSaveSuccess:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMModRouteInfoSaveSuccess(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/dji/auto/router/DrivingRouter;->mModRouteInfoSaveSuccess:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMModTotalRemainDistance(I)V
    .locals 0

    .line 26
    sput p1, Lcom/dji/auto/router/DrivingRouter;->mModTotalRemainDistance:I

    return-void
.end method

.method public final setMStartPoiDistance(I)V
    .locals 0

    .line 23
    sput p1, Lcom/dji/auto/router/DrivingRouter;->mStartPoiDistance:I

    return-void
.end method

.method public final setMStartPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/dji/auto/router/DrivingRouter;->mStartPoint:Ljava/lang/String;

    return-void
.end method
