.class public final Lcom/dji/auto/ui/parking/AutoParkingMapLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "AutoParkingMapLayout.kt"

# interfaces
.implements Lcom/dji/auto/adapter/OnParkingClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/parking/AutoParkingMapLayout$Companion;,
        Lcom/dji/auto/ui/parking/AutoParkingMapLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0003J\u0006\u0010\u001c\u001a\u00020\u0017J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016J\u0008\u0010/\u001a\u00020\u0017H\u0016J\u0008\u00100\u001a\u00020\u0017H\u0016J\u0008\u00101\u001a\u00020\u0017H\u0016J\u0008\u00102\u001a\u00020\u0017H\u0016J\u0010\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u0012H\u0002J\u0008\u00105\u001a\u00020\u0017H\u0002J\u0008\u00106\u001a\u00020\u0017H\u0002J\u0010\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/dji/auto/ui/parking/AutoParkingMapLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Lcom/dji/auto/adapter/OnParkingClickListener;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "diffTime",
        "",
        "mCreateMapFirstBootDialog",
        "Lcom/dji/auto/view/CreateMapFirstBootDialog;",
        "mImageDir",
        "",
        "mParkingInMapListAdapter",
        "Lcom/dji/auto/adapter/ParkingInMapListAdapter;",
        "mParkingMapVM",
        "Lcom/dji/auto/vm/parking/ParkingMapVM;",
        "renameTextLimit",
        "",
        "subPath",
        "toast",
        "Landroid/widget/Toast;",
        "changeMapMode",
        "",
        "mode",
        "exitParking",
        "initClickEvent",
        "initData",
        "initMode",
        "initView",
        "onActivityStop",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onClickParkingItem",
        "mapBean",
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "onDeleteParkingMap",
        "mapId",
        "onEditParkingMapName",
        "onHandleMessage",
        "msg",
        "Landroid/os/Message;",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutDestroy",
        "onLayoutPause",
        "onLayoutStart",
        "onLayoutStop",
        "onLongClickParkingItem",
        "reverseButton",
        "status",
        "showFirstGuide",
        "showSecondGuide",
        "switchDeleteButton",
        "hasSelected",
        "",
        "updateParkingMessage",
        "message",
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
.field public static final Companion:Lcom/dji/auto/ui/parking/AutoParkingMapLayout$Companion;

.field public static final TAG:Ljava/lang/String; = "AutoParkingMapLayout"


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

.field private final diffTime:J

.field private mCreateMapFirstBootDialog:Lcom/dji/auto/view/CreateMapFirstBootDialog;

.field private final mImageDir:Ljava/lang/String;

.field private mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

.field private mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

.field private final renameTextLimit:I

.field private final subPath:Ljava/lang/String;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$KiUfyj_ykoC2P40VTEgoYXnJn1U(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->initData$lambda-2(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NEG0LhiYV4N-3ZayBpmY3-Dv4Es(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->initData$lambda-1(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQ1JhyfmADLUkXVsGstn7Rk4eho(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->showFirstGuide$lambda-4(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$blMtDbFwKVP_TUyh_X-xeFwKMX4(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->showSecondGuide$lambda-5(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ep4oNAgss_b6969Qbm5rkn5a6gc(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Lcom/dji/auto/data/DataState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->initData$lambda-0(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Lcom/dji/auto/data/DataState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->Companion:Lcom/dji/auto/ui/parking/AutoParkingMapLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findViewCache:Ljava/util/Map;

    .line 59
    sget-object v0, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/dji/common/BaseApplication$Companion;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "ParkingMap"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->subPath:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/dji/common/BaseApplication$Companion;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Pictures"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mImageDir:Ljava/lang/String;

    const-wide/16 v0, 0x2

    .line 65
    iput-wide v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->diffTime:J

    const/16 v0, 0x14

    .line 66
    iput v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->renameTextLimit:I

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$layout;->auto_parking_map_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getMParkingMapVM$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)Lcom/dji/auto/vm/parking/ParkingMapVM;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    return-object p0
.end method

.method public static final synthetic access$getRenameTextLimit$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->renameTextLimit:I

    return p0
.end method

.method public static final synthetic access$getToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)Landroid/widget/Toast;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static final synthetic access$setToast$p(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Landroid/widget/Toast;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic access$showSecondGuide(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->showSecondGuide()V

    return-void
.end method

.method public static final synthetic access$updateParkingMessage(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->updateParkingMessage(I)V

    return-void
.end method

.method private final changeMapMode(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 308
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->auto_map_tv_parking_in:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_normal_text:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_normal_text_night:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    sget p1, Lcom/dji/auto/R$id;->auto_map_iv_parking_in:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    sget p1, Lcom/dji/auto/R$id;->auto_map_tv_parking_out:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_checked_text:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_checked_text_night:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    sget p1, Lcom/dji/auto/R$id;->auto_map_iv_parking_out:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 302
    :cond_3
    sget p1, Lcom/dji/auto/R$id;->auto_map_tv_parking_in:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_checked_text:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/dji/auto/R$color;->parking_map_radio_checked_text_night:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    sget p1, Lcom/dji/auto/R$id;->auto_map_iv_parking_in:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    sget p1, Lcom/dji/auto/R$id;->auto_map_tv_parking_out:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_normal_text:I

    goto :goto_3

    :cond_5
    sget v2, Lcom/dji/auto/R$color;->parking_map_radio_normal_text_night:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    sget p1, Lcom/dji/auto/R$id;->auto_map_iv_parking_out:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final exitParking()V
    .locals 8

    .line 498
    sget-object v0, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptManager;->stopPrompt()V

    .line 499
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final initClickEvent()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez v0, :cond_0

    const-string v0, "mParkingInMapListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/dji/auto/adapter/OnParkingClickListener;

    invoke-virtual {v0, v1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setClickListener(Lcom/dji/auto/adapter/OnParkingClickListener;)V

    .line 170
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_done:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_delete:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_cl_select_all:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget v0, Lcom/dji/auto/R$id;->auto_map_cl_create_map:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget v0, Lcom/dji/auto/R$id;->auto_map_iv_help:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lcom/dji/auto/R$id;->parking_status_cl_mode_apa:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    const/4 v1, 0x0

    const-string v2, "mParkingMapVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->getParkingInMapListState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->getParkingInMapList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->getLoadingMaskShowData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingMapVM;->getMTrainingData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$initData$4$1;->INSTANCE:Lcom/dji/auto/ui/parking/AutoParkingMapLayout$initData$4$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$initData$4$2;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$initData$4$2;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v2}, Lcom/dji/common/utils/LiveDataExtKt;->observeState(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initData$lambda-0(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Lcom/dji/auto/data/DataState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parkingInMapListState -> "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/data/DataState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_empty_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_empty_layout:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final initData$lambda-1(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p0, :cond_0

    const-string p0, "mParkingInMapListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private static final initData$lambda-2(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_loading:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 119
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/dji/auto/vm/parking/ParkingMapVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ParkingMapVM::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/dji/auto/vm/parking/ParkingMapVM;

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mParkingMapVM"

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapList()V

    .line 123
    new-instance v0, Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    .line 124
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez v2, :cond_1

    const-string v2, "mParkingInMapListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_loading:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xa

    .line 129
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->reverseButton(I)V

    .line 130
    new-instance v0, Lcom/dji/auto/view/CreateMapFirstBootDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/dji/auto/view/CreateMapFirstBootDialog;-><init>(Landroid/app/Activity;)V

    .line 131
    invoke-virtual {v0}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->builder()Lcom/dji/auto/view/CreateMapFirstBootDialog;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mCreateMapFirstBootDialog:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    return-void
.end method

.method private final reverseButton(I)V
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 443
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->auto_map_cl_create_map:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 444
    sget p1, Lcom/dji/auto/R$id;->auto_map_iv_help:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_cl_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 446
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_cl_delete_selected:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 450
    sget p1, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    sget p1, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 432
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_map_cl_create_map:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 433
    sget p1, Lcom/dji/auto/R$id;->auto_map_iv_help:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_cl_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 435
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_cl_delete_selected:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 439
    sget p1, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    sget p1, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final showFirstGuide()V
    .locals 2

    .line 457
    sget v0, Lcom/dji/auto/R$id;->auto_view_guide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showFirstGuide$lambda-4(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lcom/binioter/guideview/GuideBuilder;

    invoke-direct {v0}, Lcom/binioter/guideview/GuideBuilder;-><init>()V

    .line 459
    sget v1, Lcom/dji/auto/R$id;->auto_view_guide:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/GuideBuilder;->setTargetView(Landroid/view/View;)Lcom/binioter/guideview/GuideBuilder;

    move-result-object v1

    const/16 v2, 0x14

    .line 460
    invoke-virtual {v1, v2}, Lcom/binioter/guideview/GuideBuilder;->setHighTargetCorner(I)Lcom/binioter/guideview/GuideBuilder;

    move-result-object v1

    .line 461
    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$showFirstGuide$1$1;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$showFirstGuide$1$1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    check-cast v2, Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/GuideBuilder;->setOnVisibilityChangedListener(Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/binioter/guideview/GuideBuilder;

    move-result-object v1

    const/16 v2, 0x99

    .line 470
    invoke-virtual {v1, v2}, Lcom/binioter/guideview/GuideBuilder;->setAlpha(I)Lcom/binioter/guideview/GuideBuilder;

    .line 471
    new-instance v1, Lcom/dji/auto/view/GuideFirstComponent;

    invoke-direct {v1}, Lcom/dji/auto/view/GuideFirstComponent;-><init>()V

    check-cast v1, Lcom/binioter/guideview/Component;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/GuideBuilder;->addComponent(Lcom/binioter/guideview/Component;)Lcom/binioter/guideview/GuideBuilder;

    .line 472
    invoke-virtual {v0}, Lcom/binioter/guideview/GuideBuilder;->createGuide()Lcom/binioter/guideview/Guide;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/binioter/guideview/Guide;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private final showSecondGuide()V
    .locals 2

    .line 477
    sget v0, Lcom/dji/auto/R$id;->auto_view_guide:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$$ExternalSyntheticLambda4;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showSecondGuide$lambda-5(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/binioter/guideview/GuideBuilder;

    invoke-direct {v0}, Lcom/binioter/guideview/GuideBuilder;-><init>()V

    .line 479
    sget v1, Lcom/dji/auto/R$id;->auto_view_guide:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/GuideBuilder;->setTargetView(Landroid/view/View;)Lcom/binioter/guideview/GuideBuilder;

    move-result-object v1

    const/16 v2, 0x14

    .line 480
    invoke-virtual {v1, v2}, Lcom/binioter/guideview/GuideBuilder;->setHighTargetCorner(I)Lcom/binioter/guideview/GuideBuilder;

    move-result-object v1

    .line 481
    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$showSecondGuide$1$1;

    invoke-direct {v2}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$showSecondGuide$1$1;-><init>()V

    check-cast v2, Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/GuideBuilder;->setOnVisibilityChangedListener(Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/binioter/guideview/GuideBuilder;

    move-result-object v1

    const/16 v2, 0x99

    .line 490
    invoke-virtual {v1, v2}, Lcom/binioter/guideview/GuideBuilder;->setAlpha(I)Lcom/binioter/guideview/GuideBuilder;

    .line 491
    new-instance v1, Lcom/dji/auto/view/GuideSecondComponent;

    invoke-direct {v1}, Lcom/dji/auto/view/GuideSecondComponent;-><init>()V

    check-cast v1, Lcom/binioter/guideview/Component;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/GuideBuilder;->addComponent(Lcom/binioter/guideview/Component;)Lcom/binioter/guideview/GuideBuilder;

    .line 492
    invoke-virtual {v0}, Lcom/binioter/guideview/GuideBuilder;->createGuide()Lcom/binioter/guideview/Guide;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/binioter/guideview/Guide;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private final switchDeleteButton(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 505
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_delete:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 506
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_delete:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_delete:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_delete_night:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 508
    :cond_1
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_delete:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 509
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_delete:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_delete_disabled:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/dji/auto/R$drawable;->common_bg_btn_delete_disabled_night:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method private final updateParkingMessage(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateRouteOverNumbers()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 184
    :cond_1
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateLightBad()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 183
    :cond_2
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapRearMirrorFold()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    goto :goto_0

    .line 182
    :cond_3
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskParkingMap;->INSTANCE:Lcom/dji/base/prompt/PromptTaskParkingMap;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskParkingMap;->promptParkingMapCreateDoorOpen()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->findViewById(I)Landroid/view/View;

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

.method public final initMode()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez v0, :cond_0

    const-string v0, "mParkingMapVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->registerParking()V

    return-void
.end method

.method public onActivityStop()V
    .locals 3

    .line 103
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityStop()V

    .line 104
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    const-string v1, "mParkingMapVM"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->publishParkingCancelTo3D()V

    .line 106
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->unregisterParking()V

    .line 107
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mCreateMapFirstBootDialog:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    if-nez v0, :cond_2

    const-string v0, "mCreateMapFirstBootDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 203
    sget v0, Lcom/dji/auto/R$id;->auto_map_cl_create_map:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mParkingMapVM"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 206
    sget-object p1, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {p1, v2}, Lcom/dji/auto/router/ParkingRouter;->setMIsSelfCreateMap(Z)V

    .line 207
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingMapVM;->publishStartTrain()V

    goto/16 :goto_d

    .line 209
    :cond_1
    sget v0, Lcom/dji/auto/R$id;->auto_map_iv_help:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mCreateMapFirstBootDialog:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    if-nez p1, :cond_2

    const-string p1, "mCreateMapFirstBootDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->show()V

    goto/16 :goto_d

    .line 213
    :cond_3
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_delete:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    const-string v5, "mParkingInMapListAdapter"

    if-eqz v0, :cond_e

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x11

    const-string v7, "makeText(context,\n      \u2026      Toast.LENGTH_SHORT)"

    const-string v8, "toast"

    if-nez v0, :cond_7

    .line 217
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 218
    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_delete_failed_tips_content:I

    .line 217
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    if-nez p1, :cond_5

    .line 220
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, v6, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 221
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 223
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_8

    add-int/lit8 v11, v10, 0x1

    .line 225
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_3

    .line 227
    :cond_8
    iget-object v9, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez v9, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_9
    invoke-virtual {v9, v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapDelete(Ljava/util/ArrayList;)V

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_a

    add-int/lit8 v9, v1, 0x1

    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->subPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 233
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {v12}, Lcom/dji/common/utils/MapUtilsKt;->deleteParkingJsonFile(Ljava/io/File;)V

    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mImageDir:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move v1, v9

    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 243
    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_delete_success_tips_content:I

    .line 242
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    if-nez p1, :cond_b

    .line 245
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    invoke-virtual {p1, v6, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 246
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    if-nez p1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 259
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v3, p1

    :goto_5
    invoke-virtual {v3, v2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setIsMutableSelect(Z)V

    .line 260
    invoke-direct {p0, v4}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->reverseButton(I)V

    goto/16 :goto_d

    .line 263
    :cond_e
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_btn_done:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 264
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    invoke-virtual {p1, v2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setIsMutableSelect(Z)V

    .line 265
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v3, p1

    :goto_6
    invoke-virtual {v3}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->resetSelectState()V

    .line 266
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_7

    :cond_11
    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    invoke-direct {p0, v4}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->reverseButton(I)V

    goto/16 :goto_d

    .line 269
    :cond_12
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_cl_select_all:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 270
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->selectAllItem()V

    .line 271
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v3, p1

    :goto_8
    invoke-virtual {v3}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->getSelectState()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_19

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    goto/16 :goto_d

    .line 281
    :cond_15
    invoke-direct {p0, v2}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 282
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_9

    :cond_16
    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 277
    :cond_17
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 278
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_active:I

    goto :goto_a

    :cond_18
    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_active_night:I

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 273
    :cond_19
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 274
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_b

    :cond_1a
    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 286
    :cond_1b
    sget v0, Lcom/dji/auto/R$id;->parking_status_iv_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 287
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->exitParking()V

    goto :goto_d

    .line 289
    :cond_1c
    sget v0, Lcom/dji/auto/R$id;->parking_status_cl_mode_apa:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 290
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PARKING_STATUS_CLICK"

    invoke-virtual {p1, v0, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object p1, Lcom/dji/base/utils/ViewClickUtils;->INSTANCE:Lcom/dji/base/utils/ViewClickUtils;

    sget v0, Lcom/dji/auto/R$id;->parking_status_sw_mode_switch:I

    iget-wide v4, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->diffTime:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/dji/base/utils/ViewClickUtils;->isFastDoubleClick(IJ)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 292
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    invoke-virtual {p1}, Lcom/dji/base/prompt/PromptManager;->stopPrompt()V

    .line 293
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    move-object v3, p1

    :goto_c
    invoke-virtual {v3}, Lcom/dji/auto/vm/parking/ParkingMapVM;->publishParkingApaOpen()V

    :cond_1e
    :goto_d
    return-void
.end method

.method public onClickParkingItem(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 3

    const-string v0, "mapBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    const-string v1, "mParkingInMapListAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->getIsMutableSelect()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 318
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->getSelectState()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    .line 328
    invoke-direct {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 329
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 324
    :cond_4
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 325
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_active:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_active_night:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 320
    :cond_6
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 321
    sget p1, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 333
    :cond_8
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    if-nez v0, :cond_9

    const-string v0, "mParkingMapVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    invoke-virtual {v2, p1}, Lcom/dji/auto/vm/parking/ParkingMapVM;->getLocalParkingMapList(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    :goto_5
    return-void
.end method

.method public onDeleteParkingMap(J)V
    .locals 6

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingMapVM:Lcom/dji/auto/vm/parking/ParkingMapVM;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mParkingMapVM"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapDelete(Ljava/util/ArrayList;)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->subPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {v3}, Lcom/dji/common/utils/MapUtilsKt;->deleteParkingJsonFile(Ljava/io/File;)V

    .line 407
    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 408
    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_vpa_route_delete_success_tips_content:I

    const/4 v4, 0x0

    .line 407
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const-string v3, "makeText(context,\n      \u2026      Toast.LENGTH_SHORT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    const-string v3, "toast"

    if-nez v0, :cond_1

    .line 410
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/16 v5, 0x11

    invoke-virtual {v0, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 411
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mImageDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public onEditParkingMapName(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 3

    const-string v0, "mapBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/dji/base/widget/RenameDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/dji/base/widget/RenameDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/dji/base/widget/RenameDialog;->builder()Lcom/dji/base/widget/RenameDialog;

    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/base/widget/RenameDialog;->setInputEditText(Ljava/lang/String;)Lcom/dji/base/widget/RenameDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 358
    new-instance v2, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;

    invoke-direct {v2, p0, p1}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout$onEditParkingMapName$1;-><init>(Lcom/dji/auto/ui/parking/AutoParkingMapLayout;Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    check-cast v2, Lcom/dji/base/widget/RenameDialog$IfInputCallBack;

    invoke-virtual {v0, v1, v2}, Lcom/dji/base/widget/RenameDialog;->setConfirmEvent(Ljava/lang/String;Lcom/dji/base/widget/RenameDialog$IfInputCallBack;)Lcom/dji/base/widget/RenameDialog;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/dji/base/widget/RenameDialog;->show()V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onHandleMessage(Landroid/os/Message;)V

    .line 112
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleMessage -> what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", arg1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", arg2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez p1, :cond_0

    const-string p1, "mParkingInMapListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 75
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLayoutCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->initView()V

    .line 77
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->initData()V

    .line 78
    invoke-direct {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->initClickEvent()V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 99
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutPause()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutPause()V

    .line 88
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutStart()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 83
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 93
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mCreateMapFirstBootDialog:Lcom/dji/auto/view/CreateMapFirstBootDialog;

    if-nez v0, :cond_0

    const-string v0, "mCreateMapFirstBootDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/view/CreateMapFirstBootDialog;->dismiss()V

    return-void
.end method

.method public onLongClickParkingItem()V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    const/4 v1, 0x0

    const-string v2, "mParkingInMapListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->getIsMutableSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setIsMutableSelect(Z)V

    .line 340
    invoke-direct {p0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    const/16 v0, 0xb

    .line 341
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->reverseButton(I)V

    .line 342
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->getSelectState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "onLongClickParkingItem -> "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->mParkingInMapListAdapter:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->getSelectState()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    goto :goto_3

    .line 349
    :cond_5
    invoke-direct {p0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 350
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_active:I

    goto :goto_1

    :cond_6
    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_active_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 345
    :cond_7
    invoke-direct {p0, v3}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->switchDeleteButton(Z)V

    .line 346
    sget v0, Lcom/dji/auto/R$id;->auto_map_parking_in_iv_select_all:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/parking/AutoParkingMapLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_default:I

    goto :goto_2

    :cond_8
    sget v1, Lcom/dji/auto/R$drawable;->auto_checkbox_default_night:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method
