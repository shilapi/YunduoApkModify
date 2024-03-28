.class public final Lcom/dji/auto/adapter/ParkingInMapListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ParkingInMapListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/adapter/ParkingInMapListAdapter$Companion;,
        Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000201B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u001a\u001a\u00020\tJ\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0006\u0010\u001c\u001a\u00020\u0014J\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0016j\u0008\u0012\u0004\u0012\u00020\r`\u0017J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0014H\u0017J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0006\u0010&\u001a\u00020\u001fJ\u0008\u0010\'\u001a\u00020\u001fH\u0007J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0012J\u0016\u0010*\u001a\u00020\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100,H\u0007J\u001a\u0010-\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010!\u001a\u00020\u0014H\u0002J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\tH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0016j\u0008\u0012\u0004\u0012\u00020\r`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/dji/auto/adapter/ParkingInMapListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isMutableSelect",
        "",
        "mImageDir",
        "",
        "mLongClickTime",
        "",
        "mMapList",
        "",
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "mOnParkingClickListener",
        "Lcom/dji/auto/adapter/OnParkingClickListener;",
        "mSelectState",
        "",
        "mSelectedList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mSlideHelper",
        "Lcom/dji/common/utils/SlideHelper;",
        "getIsMutableSelect",
        "getItemCount",
        "getSelectState",
        "getSelectedList",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "resetSelectState",
        "selectAllItem",
        "setClickListener",
        "listener",
        "setData",
        "list",
        "",
        "setEvent",
        "setIsMutableSelect",
        "state",
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
.field public static final Companion:Lcom/dji/auto/adapter/ParkingInMapListAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "ParkingMapListAdapter"


# instance fields
.field private final context:Landroid/content/Context;

.field private isMutableSelect:Z

.field private final mImageDir:Ljava/lang/String;

.field private final mLongClickTime:J

.field private mMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/LocalParkingMapBean;",
            ">;"
        }
    .end annotation
.end field

.field private mOnParkingClickListener:Lcom/dji/auto/adapter/OnParkingClickListener;

.field private mSelectState:I

.field private mSelectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlideHelper:Lcom/dji/common/utils/SlideHelper;


# direct methods
.method public static synthetic $r8$lambda$UQRrEVFTSZfyxpkv8v3iaepAEH8(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setEvent$lambda-2(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXJjG_Ngb0CzYlEqG7yFQOZsWeU(Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setEvent$lambda-4(Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dS6ULVwRU0VzCsP0bBK4LMisVOw(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setEvent$lambda-3(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1y92jYWNIuuRukqB3oP86IEujo(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setEvent$lambda-1(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u_E2DxKKHJQUfpBzHeiiYtPDRUI(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setEvent$lambda-0(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->Companion:Lcom/dji/auto/adapter/ParkingInMapListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    .line 50
    new-instance v0, Lcom/dji/common/utils/SlideHelper;

    invoke-direct {v0}, Lcom/dji/common/utils/SlideHelper;-><init>()V

    iput-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSlideHelper:Lcom/dji/common/utils/SlideHelper;

    .line 51
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mImageDir:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 52
    iput-wide v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mLongClickTime:J

    return-void
.end method

.method public static final synthetic access$getMSlideHelper$p(Lcom/dji/auto/adapter/ParkingInMapListAdapter;)Lcom/dji/common/utils/SlideHelper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSlideHelper:Lcom/dji/common/utils/SlideHelper;

    return-object p0
.end method

.method private final setEvent(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;I)V
    .locals 8

    .line 184
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dji/data/http/bean/LocalParkingMapBean;

    .line 185
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getEditBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getDeleteBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    invoke-virtual {v0, v1}, Lcom/dji/common/ui/SlideLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getConstraintLayoutAll()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    sget-object v2, Lcom/dji/common/utils/LongClickUtils;->INSTANCE:Lcom/dji/common/utils/LongClickUtils;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-wide v5, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mLongClickTime:J

    new-instance v7, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    invoke-virtual/range {v2 .. v7}, Lcom/dji/common/utils/LongClickUtils;->setLongClick(Landroid/os/Handler;Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V

    .line 243
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lcom/dji/common/ui/SlideLayout;->setOpen(ZZ)V

    .line 244
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p1

    new-instance p2, Lcom/dji/auto/adapter/ParkingInMapListAdapter$setEvent$6;

    invoke-direct {p2, p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$setEvent$6;-><init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter;)V

    check-cast p2, Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;

    invoke-virtual {p1, p2}, Lcom/dji/common/ui/SlideLayout;->setOnStateChangeListener(Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;)V

    return-void
.end method

.method private static final setEvent$lambda-0(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 0

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$map"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dji/common/ui/SlideLayout;->close()V

    .line 187
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mOnParkingClickListener:Lcom/dji/auto/adapter/OnParkingClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lcom/dji/auto/adapter/OnParkingClickListener;->onEditParkingMapName(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    :goto_0
    return-void
.end method

.method private static final setEvent$lambda-1(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 0

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$map"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dji/common/ui/SlideLayout;->close()V

    .line 191
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mOnParkingClickListener:Lcom/dji/auto/adapter/OnParkingClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/dji/auto/adapter/OnParkingClickListener;->onDeleteParkingMap(J)V

    :goto_0
    return-void
.end method

.method private static final setEvent$lambda-2(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 3

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$map"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dji/common/ui/SlideLayout;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dji/common/ui/SlideLayout;->close()V

    return-void

    .line 198
    :cond_0
    iget-boolean p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->isMutableSelect:Z

    if-eqz p3, :cond_5

    .line 199
    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 200
    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p0

    sget-object p3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    .line 204
    :cond_2
    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p0

    sget-object p3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_active:I

    goto :goto_1

    :cond_3
    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_active_night:I

    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p0, p3, :cond_4

    const/4 v0, 0x1

    .line 199
    :cond_4
    :goto_2
    iput v0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    .line 209
    :cond_5
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mOnParkingClickListener:Lcom/dji/auto/adapter/OnParkingClickListener;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0, p2}, Lcom/dji/auto/adapter/OnParkingClickListener;->onClickParkingItem(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    :goto_3
    return-void
.end method

.method private static final setEvent$lambda-3(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V
    .locals 3

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$map"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/dji/common/ui/SlideLayout;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dji/common/ui/SlideLayout;->close()V

    return-void

    .line 217
    :cond_0
    iget-boolean p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->isMutableSelect:Z

    if-eqz p3, :cond_5

    .line 218
    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 219
    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p0

    sget-object p3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    .line 223
    :cond_2
    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p0

    sget-object p3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_active:I

    goto :goto_1

    :cond_3
    sget p3, Lcom/dji/auto/R$drawable;->auto_checkbox_active_night:I

    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p3, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p0, p3, :cond_4

    const/4 v0, 0x1

    .line 218
    :cond_4
    :goto_2
    iput v0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    .line 228
    :cond_5
    iget-object p0, p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mOnParkingClickListener:Lcom/dji/auto/adapter/OnParkingClickListener;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0, p2}, Lcom/dji/auto/adapter/OnParkingClickListener;->onClickParkingItem(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    :goto_3
    return-void
.end method

.method private static final setEvent$lambda-4(Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)Z
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-boolean p2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->isMutableSelect:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 234
    iget-object p2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongClickUtils -> selectList = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ParkingMapListAdapter"

    invoke-virtual {p1, v1, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    .line 237
    iget-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mOnParkingClickListener:Lcom/dji/auto/adapter/OnParkingClickListener;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/dji/auto/adapter/OnParkingClickListener;->onLongClickParkingItem()V

    .line 238
    :goto_1
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->notifyDataSetChanged()V

    :cond_2
    return v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getIsMutableSelect()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->isMutableSelect:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectState()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    return v0
.end method

.method public final getSelectedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->onBindViewHolder(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/http/bean/LocalParkingMapBean;

    .line 98
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/dji/auto/R$drawable;->auto_parking_map_parking_in_item_bg:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/dji/auto/R$drawable;->auto_parking_map_parking_in_item_bg_night:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/dji/common/ui/SlideLayout;->setBackgroundResource(I)V

    .line 99
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getMapName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_title_text:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_title_text_night:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getBuildTime()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_subtitle_text:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_subtitle_text_night:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getEditBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/dji/auto/R$color;->parking_map_parking_in_item_edit_bg:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/dji/auto/R$color;->parking_map_parking_in_item_edit_bg_night:I

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 102
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getEditImage()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/dji/auto/R$drawable;->auto_parking_map_edit_black:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/dji/auto/R$drawable;->auto_parking_map_edit_black_night:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getEditText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_edit_text:I

    goto :goto_5

    :cond_5
    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_edit_text_night:I

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getDeleteBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/dji/auto/R$color;->parking_map_parking_in_item_delete_bg:I

    goto :goto_6

    :cond_6
    sget v2, Lcom/dji/auto/R$color;->parking_map_parking_in_item_delete_bg_night:I

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 105
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getDeleteImage()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/dji/auto/R$drawable;->common_ic_route_delete_red:I

    goto :goto_7

    :cond_7
    sget v2, Lcom/dji/auto/R$drawable;->common_ic_route_delete_red_night:I

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getDeleteText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_delete_text:I

    goto :goto_8

    :cond_8
    sget v3, Lcom/dji/auto/R$color;->parking_map_parking_in_item_delete_text_night:I

    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mImageDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "thumbnailUrl = "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParkingMapListAdapter"

    invoke-virtual {v2, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/bumptech/glide/load/Transformation;

    .line 113
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    check-cast v5, Lcom/bumptech/glide/load/Transformation;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-instance v5, Lcom/dji/base/widget/GlideRoundTransform;

    iget-object v7, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-direct {v5, v7, v8}, Lcom/dji/base/widget/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    check-cast v5, Lcom/bumptech/glide/load/Transformation;

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 114
    sget v3, Lcom/dji/auto/R$drawable;->map_image_load_fail:I

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 115
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 116
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 117
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getMapImg()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 120
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "onBindViewHolder: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getCreateTime()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    .line 122
    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v5

    check-cast v5, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    .line 123
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v9, 0x7

    .line 124
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v9, 0xa

    .line 125
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 126
    sget-object v9, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onBindViewHolder: buildTime -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getBuildTime()Landroid/widget/TextView;

    move-result-object v4

    .line 128
    iget-object v9, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->context:Landroid/content/Context;

    sget v10, Lcom/dji/auto/R$string;->sgmw_pad_vpa_create_route_time_content:I

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v6

    aput-object v8, v11, v7

    aput-object v1, v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_9
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getMapName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-boolean v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->isMutableSelect:Z

    if-eqz v1, :cond_12

    .line 135
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getEditBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 136
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getDeleteBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 137
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dji/common/ui/SlideLayout;->setClickable(Z)V

    .line 138
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dji/common/ui/SlideLayout;->setEnable(Z)V

    .line 139
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getMapName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0xce

    .line 142
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getMapName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x1ba

    .line 146
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_c

    if-eq v1, v2, :cond_a

    goto/16 :goto_d

    .line 158
    :cond_a
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_9

    :cond_b
    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 157
    :cond_c
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_active:I

    goto :goto_a

    :cond_d
    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_active_night:I

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 151
    :cond_e
    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_active:I

    goto :goto_b

    :cond_f
    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_active_night:I

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 154
    :cond_10
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_c

    :cond_11
    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 161
    :cond_12
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getEditBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 162
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getDeleteBtn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 163
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/dji/common/ui/SlideLayout;->setClickable(Z)V

    .line 164
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/dji/common/ui/SlideLayout;->setEnable(Z)V

    .line 165
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getMapName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11a

    .line 168
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getMapName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x1f2

    .line 172
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :goto_d
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;->getSlideLayout()Lcom/dji/common/ui/SlideLayout;

    move-result-object v0

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_parking_in_item_bg:I

    goto :goto_e

    :cond_13
    sget v1, Lcom/dji/auto/R$drawable;->auto_parking_map_parking_in_item_bg_night:I

    :goto_e
    invoke-virtual {v0, v1}, Lcom/dji/common/ui/SlideLayout;->setBackgroundResource(I)V

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setEvent(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dji/auto/R$layout;->auto_parking_in_map_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final resetSelectState()V
    .locals 1

    const/4 v0, 0x2

    .line 269
    iput v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    .line 270
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final selectAllItem()V
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 278
    iget-object v3, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/http/bean/LocalParkingMapBean;

    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 280
    iput v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    goto :goto_1

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 282
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 283
    iput v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectState:I

    .line 285
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setClickListener(Lcom/dji/auto/adapter/OnParkingClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mOnParkingClickListener:Lcom/dji/auto/adapter/OnParkingClickListener;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/LocalParkingMapBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->mMapList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setIsMutableSelect(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->isMutableSelect:Z

    .line 299
    invoke-virtual {p0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->notifyDataSetChanged()V

    return-void
.end method
