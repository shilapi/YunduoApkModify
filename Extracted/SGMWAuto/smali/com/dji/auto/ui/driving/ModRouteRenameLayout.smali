.class public final Lcom/dji/auto/ui/driving/ModRouteRenameLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModRouteRenameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/driving/ModRouteRenameLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u001e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000eJ\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000eJ\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModRouteRenameLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mInputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mRenamePosInRouteList",
        "",
        "mRouteAdapter",
        "Lcom/dji/auto/adapter/ModRouteListAdapter;",
        "mRouteOldName",
        "",
        "mRouteShortId",
        "changeClearBtnVisibility",
        "",
        "s",
        "Landroid/text/Editable;",
        "changeConfirmBtnBackground",
        "initClickListener",
        "initData",
        "adapter",
        "pos",
        "routeName",
        "routeShortId",
        "initView",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutResume",
        "onLayoutStop",
        "Companion",
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
.field public static final Companion:Lcom/dji/auto/ui/driving/ModRouteRenameLayout$Companion;

.field private static final MAX_LENGTH:I = 0x14


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mRenamePosInRouteList:I

.field private mRouteAdapter:Lcom/dji/auto/adapter/ModRouteListAdapter;

.field private mRouteOldName:Ljava/lang/String;

.field private mRouteShortId:I


# direct methods
.method public static synthetic $r8$lambda$G8_wZa3kBT_p1gcmh4DjRNgzGno(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initClickListener$lambda-3(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OjS1SQllBM4L7q4QLw8-bqwQvBI(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initClickListener$lambda-2(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qGYIcxFH64eesIqSgaxRvWc-Y9o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initClickListener$lambda-4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vew96-1N5s0bo42eTsBw4Fxkmkc(Lcom/dji/data/repo/RouteBean;Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initClickListener$lambda-2$lambda-0(Lcom/dji/data/repo/RouteBean;Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyRChwjdzqVquc8FG2EPbcJW8BI(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initClickListener$lambda-2$lambda-1(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->Companion:Lcom/dji/auto/ui/driving/ModRouteRenameLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v5, Lcom/dji/auto/R$layout;->driving_mod_route_rename_layout:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$changeClearBtnVisibility(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/text/Editable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->changeClearBtnVisibility(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic access$changeConfirmBtnBackground(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/text/Editable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->changeConfirmBtnBackground(Landroid/text/Editable;)V

    return-void
.end method

.method private final changeClearBtnVisibility(Landroid/text/Editable;)V
    .locals 1

    .line 157
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 158
    sget p1, Lcom/dji/auto/R$id;->mod_route_iv_clear_ed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->mod_route_iv_clear_ed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final changeConfirmBtnBackground(Landroid/text/Editable;)V
    .locals 2

    .line 147
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 148
    sget p1, Lcom/dji/auto/R$id;->mod_route_btn_confirm_rename:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 149
    sget p1, Lcom/dji/auto/R$id;->mod_route_btn_confirm_rename:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 151
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->mod_route_btn_confirm_rename:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 152
    sget p1, Lcom/dji/auto/R$id;->mod_route_btn_confirm_rename:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 88
    sget v0, Lcom/dji/auto/R$id;->mod_route_btn_confirm_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/dji/auto/R$id;->mod_route_iv_clear_ed:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/dji/auto/R$id;->mod_route_iv_exit_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$initClickListener$4;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$initClickListener$4;-><init>(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final initClickListener$lambda-2(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget p1, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 90
    sget p1, Lcom/dji/auto/R$id;->mod_route_iv_clear_ed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 91
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteAdapter:Lcom/dji/auto/adapter/ModRouteListAdapter;

    const-string v1, "CarCmdWsApi.setPropertyW\u2026hSelf()\n                }"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "mRouteAdapter"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getMRouteList()Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRenamePosInRouteList:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    .line 93
    sget-object v4, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    .line 94
    sget-object v5, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_RENAME:Lcom/dji/data/api/EnumDrivingID;

    check-cast v5, Lcom/dji/data/api/IAutoID;

    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getShortId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    .line 96
    sget v0, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 93
    invoke-virtual {v4, v5, v3}, Lcom/dji/data/api/CarCmdWsApi;->setPropertyWithCallback(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda4;-><init>(Lcom/dji/data/repo/RouteBean;Lcom/dji/auto/ui/driving/ModRouteRenameLayout;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->getMDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    .line 111
    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_RENAME:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteShortId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    sget v0, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 110
    invoke-virtual {p1, v4, v3}, Lcom/dji/data/api/CarCmdWsApi;->setPropertyWithCallback(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->getMDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private static final initClickListener$lambda-2$lambda-0(Lcom/dji/data/repo/RouteBean;Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "$renamedRoute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    sget p2, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p1, p2}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/dji/data/repo/RouteBean;->setName(Ljava/lang/String;)V

    .line 101
    iget-object p0, p1, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteAdapter:Lcom/dji/auto/adapter/ModRouteListAdapter;

    if-nez p0, :cond_0

    const-string p0, "mRouteAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget p2, p1, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRenamePosInRouteList:I

    invoke-virtual {p0, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyItemChanged(I)V

    .line 102
    sget-object p0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget p2, Lcom/dji/auto/R$string;->sgmw_pad_mod_manage_rename_toast:I

    invoke-virtual {p0, p2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_1
    sget-object p0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget p2, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_rename_failed_tips_content:I

    invoke-virtual {p0, p2}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    .line 106
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->finishSelf()V

    return-void
.end method

.method private static final initClickListener$lambda-2$lambda-1(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Ljava/lang/Boolean;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_mod_manage_rename_toast:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_0
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_rename_failed_tips_content:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 118
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 119
    sget-object v7, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v8, 0x1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->finishSelf()V

    return-void
.end method

.method private static final initClickListener$lambda-3(Lcom/dji/auto/ui/driving/ModRouteRenameLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget p1, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private static final initClickListener$lambda-4(Landroid/view/View;)V
    .locals 7

    .line 130
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    .line 59
    sget v0, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 60
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mInputMethodManager"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v2}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 62
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    const-string v2, "mRouteOldName"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_5

    .line 63
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v4, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    .line 65
    :cond_5
    sget v0, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final initData(ILjava/lang/String;)V
    .locals 1

    const-string v0, "routeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput p1, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteShortId:I

    .line 83
    iput-object p2, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    return-void
.end method

.method public final initData(Lcom/dji/auto/adapter/ModRouteListAdapter;ILjava/lang/String;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteAdapter:Lcom/dji/auto/adapter/ModRouteListAdapter;

    .line 74
    iput p2, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRenamePosInRouteList:I

    .line 75
    iput-object p3, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mRouteOldName:Ljava/lang/String;

    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 41
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initClickListener()V

    .line 42
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initView()V

    return-void
.end method

.method public onLayoutResume()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 47
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 48
    sget v0, Lcom/dji/auto/R$id;->mod_route_et_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 49
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$drawable;->common_ic_edit_text_cursor_night:I

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 55
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "mInputMethodManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
