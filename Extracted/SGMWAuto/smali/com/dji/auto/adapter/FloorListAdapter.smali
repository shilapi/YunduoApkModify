.class public final Lcom/dji/auto/adapter/FloorListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FloorListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/adapter/FloorListAdapter$Companion;,
        Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;,
        Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001d\u001e\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\tH\u0017J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\rJ\u0014\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dji/auto/adapter/FloorListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mCheckedFloor",
        "",
        "mFloorList",
        "",
        "mOnItemClickListener",
        "Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "resetCheckedFloor",
        "setClickListener",
        "listener",
        "setData",
        "list",
        "",
        "Companion",
        "OnItemClickListener",
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
.field public static final Companion:Lcom/dji/auto/adapter/FloorListAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "FloorListAdapter"


# instance fields
.field private final context:Landroid/content/Context;

.field private mCheckedFloor:I

.field private mFloorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$UOSv_sruQFIbZyG1AA7BZLLWek0(Lcom/dji/auto/adapter/FloorListAdapter;IILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/FloorListAdapter;->onBindViewHolder$lambda-0(Lcom/dji/auto/adapter/FloorListAdapter;IILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/adapter/FloorListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/adapter/FloorListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/adapter/FloorListAdapter;->Companion:Lcom/dji/auto/adapter/FloorListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/adapter/FloorListAdapter;->context:Landroid/content/Context;

    const/16 p1, 0x270f

    .line 26
    iput p1, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mCheckedFloor:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mFloorList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/dji/auto/adapter/FloorListAdapter;IILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput p1, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mCheckedFloor:I

    .line 57
    iget-object p3, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mOnItemClickListener:Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, p1}, Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;->onClickFloorItem(II)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/dji/auto/adapter/FloorListAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dji/auto/adapter/FloorListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mFloorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/FloorListAdapter;->onBindViewHolder(Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mFloorList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;->getFloorName()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder -> floor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCheckedFloor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mCheckedFloor:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FloorListAdapter"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v1, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mCheckedFloor:I

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;->getFloorName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/auto/adapter/FloorListAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/dji/auto/R$color;->parking_map_floor_text_select:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p1}, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;->getFloorName()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/dji/auto/R$drawable;->auto_parking_map_floor_select_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;->getFloorName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/auto/adapter/FloorListAdapter;->context:Landroid/content/Context;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$color;->parking_map_floor_text_normal:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$color;->parking_map_floor_text_normal_night:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {p1}, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;->getFloorName()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/dji/auto/R$color;->trans:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;->getFloorName()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/dji/auto/adapter/FloorListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/dji/auto/adapter/FloorListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/adapter/FloorListAdapter;II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/FloorListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 36
    sget v0, Lcom/dji/auto/R$layout;->auto_parking_map_floor_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/dji/auto/adapter/FloorListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final resetCheckedFloor()V
    .locals 3

    .line 70
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "FloorListAdapter"

    const-string v2, "resetCheckedFloor"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x270f

    .line 71
    iput v0, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mCheckedFloor:I

    .line 72
    invoke-virtual {p0}, Lcom/dji/auto/adapter/FloorListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setClickListener(Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mOnItemClickListener:Lcom/dji/auto/adapter/FloorListAdapter$OnItemClickListener;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setData -> size="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloorListAdapter"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mFloorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/dji/auto/adapter/FloorListAdapter;->mFloorList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {p0}, Lcom/dji/auto/adapter/FloorListAdapter;->notifyDataSetChanged()V

    return-void
.end method
