.class public final Lcom/dji/auto/adapter/ModRouteListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModRouteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/adapter/ModRouteListAdapter$Companion;,
        Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModRouteListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModRouteListAdapter.kt\ncom/dji/auto/adapter/ModRouteListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1849#2,2:335\n*S KotlinDebug\n*F\n+ 1 ModRouteListAdapter.kt\ncom/dji/auto/adapter/ModRouteListAdapter\n*L\n289#1:335,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000278B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u0007J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0006H\u0007J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u0007J\u0008\u0010\'\u001a\u00020\u001fH\u0007J\u0008\u0010(\u001a\u00020\u0015H\u0016J\u0016\u0010)\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u0007J\u0018\u0010,\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0015H\u0003J\u0018\u0010.\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0015H\u0002J\u0018\u0010\u0005\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0018\u0010/\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0015H\u0017J\u0018\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0015H\u0016J\u000e\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u0013J\u000e\u00106\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/dji/auto/adapter/ModRouteListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "lastItemAddBottomMargin",
        "",
        "(Landroid/content/Context;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "mComparator",
        "Ljava/util/Comparator;",
        "Lcom/dji/data/repo/RouteBean;",
        "mIsMultiSelect",
        "getMIsMultiSelect",
        "()Z",
        "setMIsMultiSelect",
        "(Z)V",
        "mListener",
        "Lcom/dji/auto/adapter/IOnModRouteAdapterLister;",
        "mMultiSelectItemCount",
        "",
        "mRouteList",
        "",
        "getMRouteList",
        "()Ljava/util/List;",
        "setMRouteList",
        "(Ljava/util/List;)V",
        "mSlideHelper",
        "Lcom/dji/common/utils/SlideHelper;",
        "cancelTopRoute",
        "",
        "pos",
        "changeAllItemSelectStatus",
        "isSelect",
        "changeRouteItemWidth",
        "holder",
        "isWide",
        "deleteRoute",
        "deleteSelectedRoute",
        "getItemCount",
        "incomeData",
        "list",
        "",
        "initClickEvent",
        "position",
        "initSlidLayoutEvent",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setAdapterListener",
        "listener",
        "topRoute",
        "Companion",
        "ViewHolder",
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
.field public static final Companion:Lcom/dji/auto/adapter/ModRouteListAdapter$Companion;

.field private static final LAST_ITEM_BOTTOM_MARGIN:F = 180.0f

.field public static final TAG:Ljava/lang/String; = "DrivingLocalMemoryMapAdapter"


# instance fields
.field private final context:Landroid/content/Context;

.field private final lastItemAddBottomMargin:Z

.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMultiSelect:Z

.field private mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

.field private mMultiSelectItemCount:I

.field private mRouteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlideHelper:Lcom/dji/common/utils/SlideHelper;


# direct methods
.method public static synthetic $r8$lambda$E4pjpsuN-muGxCJChChSC8wuOik(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initClickEvent$lambda-7(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N1V-f4Ta1tsIF4dB6KD5EnScoiU(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initClickEvent$lambda-6(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q5mrguTpm87S-_M7DgDcUxAVL_k(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initSlidLayoutEvent$lambda-1(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d5rjM7Ha572qAXecO3AhEe-3yXk(Lcom/dji/data/repo/RouteBean;Lcom/dji/data/repo/RouteBean;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->mComparator$lambda-0(Lcom/dji/data/repo/RouteBean;Lcom/dji/data/repo/RouteBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dVNBpKBMpCv_8oPuVcfZdnB5l1E(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initClickEvent$lambda-4(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGygnlTHOX1rj84nVYFcJXYVhco(Lcom/dji/auto/adapter/ModRouteListAdapter;ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initClickEvent$lambda-5(Lcom/dji/auto/adapter/ModRouteListAdapter;ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hDelO9U602vAD1dblsR4RpKRI7w(Lcom/dji/auto/adapter/ModRouteListAdapter;Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initClickEvent$lambda-2(Lcom/dji/auto/adapter/ModRouteListAdapter;Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXC643su_U2XjF-lzJZliwkR8Bo(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initClickEvent$lambda-3(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/adapter/ModRouteListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/adapter/ModRouteListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/adapter/ModRouteListAdapter;->Companion:Lcom/dji/auto/adapter/ModRouteListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->lastItemAddBottomMargin:Z

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    .line 38
    new-instance p1, Lcom/dji/common/utils/SlideHelper;

    invoke-direct {p1}, Lcom/dji/common/utils/SlideHelper;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mSlideHelper:Lcom/dji/common/utils/SlideHelper;

    .line 49
    sget-object p1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;->INSTANCE:Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;

    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getMSlideHelper$p(Lcom/dji/auto/adapter/ModRouteListAdapter;)Lcom/dji/common/utils/SlideHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mSlideHelper:Lcom/dji/common/utils/SlideHelper;

    return-object p0
.end method

.method private final changeRouteItemWidth(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Z)V
    .locals 6

    .line 301
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_cv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    const/high16 v2, 0x43f90000    # 498.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43dd0000    # 442.0f

    .line 304
    :goto_0
    iget-object v3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 307
    iget-object v2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    if-eqz p2, :cond_1

    const/high16 v3, 0x43930000    # 294.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x436e0000    # 238.0f

    :goto_1
    invoke-static {v2, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 308
    iget-object v2, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/dji/auto/R$id;->mod_route_tv_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/dji/auto/R$id;->mod_route_tv_start_point:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 310
    iget-object v2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    const/high16 v3, 0x43890000    # 274.0f

    const/high16 v4, 0x435c0000    # 220.0f

    if-eqz p2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-static {v2, v5}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 311
    iget-object v2, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/dji/auto/R$id;->mod_route_tv_start_point:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/dji/auto/R$id;->mod_route_tv_end_point:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 313
    iget-object v1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-static {v1, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 314
    iget-object p1, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/dji/auto/R$id;->mod_route_tv_end_point:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initClickEvent(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V
    .locals 2

    .line 183
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_cv_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter;Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_cl_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter;I)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_cl_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter;I)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_cv_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter;ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_cb_selection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_cl_rename:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Lcom/dji/auto/adapter/ModRouteListAdapter;I)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickEvent$lambda-2(Lcom/dji/auto/adapter/ModRouteListAdapter;Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-boolean p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    const/4 v0, 0x0

    const-string v1, "mListener"

    if-eqz p3, :cond_2

    .line 185
    iget-object p2, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/dji/auto/R$id;->mod_route_cb_selection:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 187
    iget p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    goto :goto_0

    .line 189
    :cond_0
    iget p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    .line 191
    :goto_0
    iget-object p1, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/dji/auto/R$id;->mod_route_cb_selection:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 192
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    invoke-interface {v0, p0}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onUpdateMultiSelectState(I)V

    goto :goto_3

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/RouteBean;

    invoke-interface {v0, p0}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onClickRouteItem(Lcom/dji/data/repo/RouteBean;)V

    :goto_3
    return-void
.end method

.method private static final initClickEvent$lambda-3(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p2, :cond_0

    const-string p2, "mListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getShortId()I

    move-result p0

    invoke-interface {p2, p0, p1}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onDeleteRouteItem(II)V

    return-void
.end method

.method private static final initClickEvent$lambda-4(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {p2}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "mListener"

    if-nez p2, :cond_1

    .line 204
    iget-object p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onTopRouteItem(JI)V

    goto :goto_2

    .line 206
    :cond_1
    iget-object p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iget-object p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onCancelTopRouteItem(JI)V

    :goto_2
    return-void
.end method

.method private static final initClickEvent$lambda-5(Lcom/dji/auto/adapter/ModRouteListAdapter;ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-boolean p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 212
    iput-boolean v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    const/4 p3, 0x0

    .line 213
    iput p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    .line 214
    iget-object v1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {p1, v0}, Lcom/dji/data/repo/RouteBean;->setSelected(Z)V

    .line 215
    iget-object p1, p2, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/dji/auto/R$id;->mod_route_cb_selection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 216
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    const/4 p2, 0x0

    const-string v1, "mListener"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-interface {p1}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onLongClickRouteItem()V

    .line 217
    iget p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    .line 218
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    invoke-interface {p2, p1}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onUpdateMultiSelectState(I)V

    .line 219
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "setOnLongClickListener: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DrivingLocalMemoryMapAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyItemRangeChanged(II)V

    :cond_2
    return v0
.end method

.method private static final initClickEvent$lambda-6(Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {p1, p3}, Lcom/dji/data/repo/RouteBean;->setSelected(Z)V

    .line 227
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 229
    iget p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    goto :goto_0

    .line 231
    :cond_0
    iget p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p1, :cond_1

    const-string p1, "mListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    invoke-interface {p1, p0}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onUpdateMultiSelectState(I)V

    :cond_2
    return-void
.end method

.method private static final initClickEvent$lambda-7(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Lcom/dji/auto/adapter/ModRouteListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/dji/common/ui/SlideLayout;

    invoke-virtual {p3}, Lcom/dji/common/ui/SlideLayout;->close()V

    .line 239
    iget-object p1, p1, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    if-nez p1, :cond_0

    const-string p1, "mListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/dji/auto/R$id;->mod_route_tv_name:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/dji/auto/adapter/IOnModRouteAdapterLister;->onRenameRouteItem(ILjava/lang/String;)V

    return-void
.end method

.method private final initSlidLayoutEvent(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V
    .locals 2

    .line 145
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/common/ui/SlideLayout;

    new-instance v1, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/dji/common/ui/SlideLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/common/ui/SlideLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/dji/common/ui/SlideLayout;->setOpen(ZZ)V

    .line 151
    iget-object p1, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/common/ui/SlideLayout;

    new-instance v0, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;

    invoke-direct {v0, p0, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$initSlidLayoutEvent$2;-><init>(Lcom/dji/auto/adapter/ModRouteListAdapter;I)V

    check-cast v0, Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;

    invoke-virtual {p1, v0}, Lcom/dji/common/ui/SlideLayout;->setOnStateChangeListener(Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;)V

    return-void
.end method

.method private static final initSlidLayoutEvent$lambda-1(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "$holder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/common/ui/SlideLayout;

    invoke-virtual {p1}, Lcom/dji/common/ui/SlideLayout;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/dji/common/ui/SlideLayout;

    invoke-virtual {p0}, Lcom/dji/common/ui/SlideLayout;->close()V

    :cond_0
    return-void
.end method

.method private final lastItemAddBottomMargin(ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;)V
    .locals 3

    .line 133
    iget-boolean v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->lastItemAddBottomMargin:Z

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastItemAddBottomMargin:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->getNeedUpdateLayout()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrivingLocalMemoryMapAdapter"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p2, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_root_cl_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iget-object v1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-static {v1, p1}, Lcom/binioter/guideview/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    iget-object p1, p2, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/dji/auto/R$id;->mod_route_root_cl_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final mComparator$lambda-0(Lcom/dji/data/repo/RouteBean;Lcom/dji/data/repo/RouteBean;)I
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v0

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result v4

    if-le v0, v4, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result p0

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getDisplayOrder()I

    move-result v0

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getDisplayOrder()I

    move-result v4

    if-le v0, v4, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/dji/data/repo/RouteBean;->getDisplayOrder()I

    move-result p0

    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getDisplayOrder()I

    move-result p1

    if-ne p0, p1, :cond_0

    :goto_2
    return v1
.end method


# virtual methods
.method public final cancelTopRoute(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dji/data/repo/RouteBean;->setTopFlag(I)V

    .line 272
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final changeAllItemSelectStatus(Z)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/data/repo/RouteBean;

    .line 290
    invoke-virtual {v1, p1}, Lcom/dji/data/repo/RouteBean;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 292
    :goto_1
    iput p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mMultiSelectItemCount:I

    .line 297
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final deleteRoute(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final deleteSelectedRoute()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 279
    iget-object v2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v2}, Lcom/dji/data/repo/RouteBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    iget-object v2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    .line 284
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMIsMultiSelect()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    return v0
.end method

.method public final getMRouteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    return-object v0
.end method

.method public final incomeData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "size : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrivingLocalMemoryMapAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->onBindViewHolder(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initClickEvent(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->initSlidLayoutEvent(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;I)V

    .line 88
    invoke-direct {p0, p2, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->lastItemAddBottomMargin(ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;)V

    .line 89
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v0}, Lcom/dji/data/repo/RouteBean;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v0}, Lcom/dji/data/repo/RouteBean;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/dji/auto/R$id;->mod_route_tv_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    .line 92
    sget v4, Lcom/dji/auto/R$string;->sgmw_pad_mod_route_name_subtitle:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    iget-object v6, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v6}, Lcom/dji/data/repo/RouteBean;->getShortId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/dji/common/utils/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/dji/auto/R$id;->mod_route_tv_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    iget-object v3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v3}, Lcom/dji/data/repo/RouteBean;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/dji/auto/R$id;->mod_route_tv_start_point:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v3}, Lcom/dji/data/repo/RouteBean;->getStartPoint()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/dji/auto/R$id;->mod_route_tv_end_point:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v3}, Lcom/dji/data/repo/RouteBean;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_2
    iget-boolean v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->changeRouteItemWidth(Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Z)V

    .line 102
    iget-boolean v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/common/ui/SlideLayout;

    invoke-virtual {v0, v2}, Lcom/dji/common/ui/SlideLayout;->setEnable(Z)V

    .line 104
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/dji/auto/R$id;->mod_route_cb_selection:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 105
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/dji/auto/R$id;->mod_route_tv_create_time:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/dji/auto/R$id;->mod_route_cb_selection:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 107
    iget-object v4, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v4}, Lcom/dji/data/repo/RouteBean;->isSelected()Z

    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/dji/auto/R$id;->mod_route_sl:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/common/ui/SlideLayout;

    invoke-virtual {v0, v1}, Lcom/dji/common/ui/SlideLayout;->setEnable(Z)V

    .line 110
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/dji/auto/R$id;->mod_route_cb_selection:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 111
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/dji/auto/R$id;->mod_route_tv_create_time:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sdcard/Android/data/com.dji.autoivi/files/MOD/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v5}, Lcom/dji/data/repo/RouteBean;->getShortId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/thumbnail.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 116
    sget-object v4, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v4}, Lcom/dji/auto/router/DrivingRouter;->getGlideRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 117
    sget-object v4, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v4}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/dji/auto/R$drawable;->auto_driving_map_fail:I

    goto :goto_4

    :cond_4
    sget v4, Lcom/dji/auto/R$drawable;->auto_driving_map_fail_night:I

    :goto_4
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 118
    sget-object v4, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v4}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/dji/auto/R$drawable;->auto_driving_map_fail:I

    goto :goto_5

    :cond_5
    sget v4, Lcom/dji/auto/R$drawable;->auto_driving_map_fail_night:I

    :goto_5
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 119
    iget-object v4, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/dji/auto/R$id;->mod_route_iv_thumbnail:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 120
    sget-object v0, Lcom/dji/common/utils/ModUtils;->INSTANCE:Lcom/dji/common/utils/ModUtils;

    iget-object v4, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v4}, Lcom/dji/data/repo/RouteBean;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/dji/common/utils/ModUtils;->getCreateTime(J)Ljava/util/List;

    move-result-object v0

    .line 121
    iget-object v4, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/dji/auto/R$id;->mod_route_tv_create_time:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 122
    sget-object v5, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v6, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_day_subtitle:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/dji/common/utils/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/dji/auto/R$id;->mod_route_tv_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    sget-object v1, Lcom/dji/common/utils/ModUtils;->INSTANCE:Lcom/dji/common/utils/ModUtils;

    iget-object v4, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v4}, Lcom/dji/data/repo/RouteBean;->getDistance()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/dji/common/utils/ModUtils;->getDistance(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {p2}, Lcom/dji/data/repo/RouteBean;->getTopFlag()I

    move-result p2

    if-eqz p2, :cond_6

    .line 126
    iget-object p1, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/dji/auto/R$id;->mod_route_iv_pined:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 128
    :cond_6
    iget-object p1, p1, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/dji/auto/R$id;->mod_route_iv_pined:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 79
    sget v0, Lcom/dji/auto/R$layout;->driving_mod_route_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final setAdapterListener(Lcom/dji/auto/adapter/IOnModRouteAdapterLister;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mListener:Lcom/dji/auto/adapter/IOnModRouteAdapterLister;

    return-void
.end method

.method public final setMIsMultiSelect(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mIsMultiSelect:Z

    return-void
.end method

.method public final setMRouteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    return-void
.end method

.method public final topRoute(I)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/repo/RouteBean;

    invoke-virtual {v0, v1}, Lcom/dji/data/repo/RouteBean;->setTopFlag(I)V

    .line 264
    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dji/data/repo/RouteBean;->setTopFlag(I)V

    .line 265
    iget-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mRouteList:Ljava/util/List;

    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter;->mComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ModRouteListAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
