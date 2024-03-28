.class public final Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ParkingMapTutorialPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$Companion;,
        Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;",
        "()V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public static final Companion:Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$Companion;

.field private static final LAYOUT_ID_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;->Companion:Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    sget v1, Lcom/dji/auto/R$layout;->parking_map_tutorial_page1_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/dji/auto/R$layout;->parking_map_tutorial_page2_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/dji/auto/R$layout;->parking_map_tutorial_page3_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;->LAYOUT_ID_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID_LIST$cp()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;->LAYOUT_ID_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 23
    sget-object v0, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;->LAYOUT_ID_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;->onBindViewHolder(Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;->LAYOUT_ID_LIST:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter$ViewHolder;-><init>(Lcom/dji/auto/adapter/ParkingMapTutorialPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
