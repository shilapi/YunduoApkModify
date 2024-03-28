.class public final Lcom/dji/is_avm/AvmLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "AVMLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/is_avm/AvmLayout$Companion;,
        Lcom/dji/is_avm/AvmLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAVMLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AVMLayout.kt\ncom/dji/is_avm/AvmLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n*L\n1#1,688:1\n281#2:689\n*S KotlinDebug\n*F\n+ 1 AVMLayout.kt\ncom/dji/is_avm/AvmLayout\n*L\n296#1:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001hB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010/\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u00100\u001a\u00020#J\u0008\u00101\u001a\u00020#H\u0002J\u0008\u00102\u001a\u00020#H\u0003J\u0008\u00103\u001a\u00020#H\u0002J\u0008\u00104\u001a\u00020#H\u0002J\u0008\u00105\u001a\u00020#H\u0003J\u0008\u00106\u001a\u00020#H\u0002J\u0008\u00107\u001a\u00020#H\u0002J\u0008\u00108\u001a\u00020#H\u0002J\u0008\u00109\u001a\u00020#H\u0002J\u0008\u0010:\u001a\u00020#H\u0002J\u0008\u0010;\u001a\u00020#H\u0016J\u0012\u0010<\u001a\u00020#2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010?\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020#H\u0016J\u0008\u0010D\u001a\u00020#H\u0016J\u0010\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020#H\u0016J\u0008\u0010I\u001a\u00020#H\u0016J\u0008\u0010J\u001a\u00020#H\u0017J\u0008\u0010K\u001a\u00020#H\u0016J\u0008\u0010L\u001a\u00020#H\u0016J \u0010M\u001a\u00020#2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000eH\u0016J\u0010\u0010R\u001a\u00020\u00132\u0006\u0010N\u001a\u00020OH\u0016J \u0010S\u001a\u00020#2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000eH\u0016J\u0010\u0010T\u001a\u00020#2\u0006\u0010N\u001a\u00020OH\u0016J\u000e\u0010U\u001a\u00020#2\u0006\u0010V\u001a\u00020\u0013J\u000e\u0010W\u001a\u00020#2\u0006\u0010V\u001a\u00020\u0013J\u000e\u0010X\u001a\u00020#2\u0006\u0010V\u001a\u00020\u0013J\u0010\u0010Y\u001a\u00020#2\u0006\u0010Z\u001a\u00020\u000eH\u0002J\u000e\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020\u0013J\u0008\u0010]\u001a\u00020#H\u0002J\u001b\u0010^\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0_H\u0002\u00a2\u0006\u0002\u0010`J\u001b\u0010a\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0_H\u0002\u00a2\u0006\u0002\u0010`J0\u0010b\u001a\u00020#2\u0006\u0010$\u001a\u00020c2\u0006\u0010d\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u00132\u0006\u0010f\u001a\u00020\u00132\u0006\u0010g\u001a\u00020\u0013H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001d\u0010\nR\u001b\u0010\u001f\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008 \u0010\n\u00a8\u0006i"
    }
    d2 = {
        "Lcom/dji/is_avm/AvmLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clickPermittedTimer",
        "Landroid/os/CountDownTimer;",
        "getClickPermittedTimer",
        "()Landroid/os/CountDownTimer;",
        "clickPermittedTimer$delegate",
        "Lkotlin/Lazy;",
        "mAvmMode",
        "",
        "mAvmVM",
        "Lcom/dji/is_avm/vm/AvmVM;",
        "mContext",
        "mIsBvMode",
        "",
        "mIsClickPermitted",
        "mLevelIndex",
        "getMLevelIndex",
        "()I",
        "mParkingMode",
        "mRadius",
        "",
        "mSettingsVisibility",
        "settingsTimer",
        "getSettingsTimer",
        "settingsTimer$delegate",
        "timer",
        "getTimer",
        "timer$delegate",
        "change2dView",
        "",
        "data",
        "changeCameraType",
        "type",
        "Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;",
        "changeThemeView",
        "theme",
        "checkLvdsStatus",
        "handleAvm",
        "msg",
        "Landroid/os/Message;",
        "handleParking",
        "handleTheme",
        "hideAvmSurfaceView",
        "init2DViewModeData",
        "init36VoicePromptData",
        "initAvmSettings",
        "initAvmSettingsData",
        "initCameraStateData",
        "initClickListener",
        "initData",
        "initLvdsData",
        "initRadarData",
        "initView",
        "onActivityStop",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onHandleMessage",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutDestroy",
        "onLayoutDismiss",
        "onLayoutMode",
        "mode",
        "Lcom/dji/base/data/ILayoutMode;",
        "onLayoutNewIntent",
        "onLayoutPause",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "setAvmExitButtonVisibility",
        "visible",
        "setAvmSettingsVisibility",
        "setBvParkingEntranceVisibility",
        "setCameraChooseVisible",
        "visibility",
        "setParkingMode",
        "isParking",
        "setSurfaceViewTransparent",
        "updateRadarDistance",
        "",
        "([Ljava/lang/Integer;)V",
        "updateRadarState",
        "updateRadarView",
        "",
        "topError",
        "bottomError",
        "leftError",
        "rightError",
        "Companion",
        "IS_AVM_release"
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
.field public static final Companion:Lcom/dji/is_avm/AvmLayout$Companion;

.field private static isShowing:Z


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

.field private final clickPermittedTimer$delegate:Lkotlin/Lazy;

.field private mAvmMode:I

.field private mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

.field private final mContext:Landroid/content/Context;

.field private mIsBvMode:Z

.field private mIsClickPermitted:Z

.field private final mLevelIndex:I

.field private mParkingMode:Z

.field private final mRadius:F

.field private mSettingsVisibility:Z

.field private final settingsTimer$delegate:Lkotlin/Lazy;

.field private final timer$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5Dnok-HTXUpiTOvpjp1KXyMHJuc(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->initRadarData$lambda-1(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ebtgJlhMQlO5ibEMWdDP8wiPes(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->init2DViewModeData$lambda-5(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6RVzfyrxroXNVO9SqjYTDBwPGCE(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->init2DViewModeData$lambda-3(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7JOd7_u5xlHBTZEgveAQCfxB9eQ(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->init36VoicePromptData$lambda-7(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A6YaAQjj2o7pdzpyxMWFP6y2fUg(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->initRadarData$lambda-2(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GHjadatsPzUScPfl7AaVLKoAgEo(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->initLvdsData$lambda-0(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_M_kYePGu0NsJPehWQFbCAxrNYg(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->init2DViewModeData$lambda-4(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnFeMYAaKrDnc6Rdvp19Z6gdy6Y(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/is_avm/AvmLayout;->initCameraStateData$lambda-6(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/is_avm/AvmLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/is_avm/AvmLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/is_avm/AvmLayout;->Companion:Lcom/dji/is_avm/AvmLayout$Companion;

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

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/is_avm/AvmLayout;->_$_findViewCache:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    iput v0, p0, Lcom/dji/is_avm/AvmLayout;->mRadius:F

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    .line 47
    iput-boolean v0, p0, Lcom/dji/is_avm/AvmLayout;->mIsClickPermitted:Z

    .line 49
    new-instance v0, Lcom/dji/is_avm/AvmLayout$timer$2;

    invoke-direct {v0, p0}, Lcom/dji/is_avm/AvmLayout$timer$2;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/is_avm/AvmLayout;->timer$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/dji/is_avm/AvmLayout$settingsTimer$2;

    invoke-direct {v0, p0}, Lcom/dji/is_avm/AvmLayout$settingsTimer$2;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/is_avm/AvmLayout;->settingsTimer$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2;

    invoke-direct {v0, p0}, Lcom/dji/is_avm/AvmLayout$clickPermittedTimer$2;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/is_avm/AvmLayout;->clickPermittedTimer$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/dji/is_avm/R$layout;->layout_avm_gl:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/dji/is_avm/AvmLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getMAvmVM$p(Lcom/dji/is_avm/AvmLayout;)Lcom/dji/is_avm/vm/AvmVM;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    return-object p0
.end method

.method public static final synthetic access$getMRadius$p(Lcom/dji/is_avm/AvmLayout;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/dji/is_avm/AvmLayout;->mRadius:F

    return p0
.end method

.method public static final synthetic access$getSettingsTimer(Lcom/dji/is_avm/AvmLayout;)Landroid/os/CountDownTimer;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getSettingsTimer()Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isShowing$cp()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/dji/is_avm/AvmLayout;->isShowing:Z

    return v0
.end method

.method public static final synthetic access$setCameraChooseVisible(Lcom/dji/is_avm/AvmLayout;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->setCameraChooseVisible(I)V

    return-void
.end method

.method public static final synthetic access$setMIsClickPermitted$p(Lcom/dji/is_avm/AvmLayout;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/dji/is_avm/AvmLayout;->mIsClickPermitted:Z

    return-void
.end method

.method public static final synthetic access$setShowing$cp(Z)V
    .locals 0

    .line 32
    sput-boolean p0, Lcom/dji/is_avm/AvmLayout;->isShowing:Z

    return-void
.end method

.method private final change2dView(I)V
    .locals 4

    .line 388
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "change2dView: m2DViewModeData = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, v0}, Lcom/dji/is_avm/AvmLayout;->setCameraChooseVisible(I)V

    .line 390
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 409
    :cond_0
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_right_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->RIGHT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    goto :goto_0

    .line 405
    :cond_1
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_left_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->LEFT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    goto :goto_0

    .line 401
    :cond_2
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_back_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->REAR:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    goto :goto_0

    .line 397
    :cond_3
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_wheels_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->TIRE:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    goto :goto_0

    .line 393
    :cond_4
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_front_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->FRONT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    .line 413
    :goto_0
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V
    .locals 2

    .line 517
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->getMSkinMode()Lcom/dji/base/skin/SkinProxy$SkinMode;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/dji/base/skin/SkinProxy$SkinMode;->DAY:Lcom/dji/base/skin/SkinProxy$SkinMode;

    if-ne v0, v1, :cond_5

    .line 519
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_front:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->FRONT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_0

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_front_active:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_front_default:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_right:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->RIGHT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_1

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_right_active:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_right_default:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 521
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_rear:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->REAR:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_2

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_rear_active:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_rear_default:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_left:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->LEFT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_3

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_left_active:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_left_default:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_tire:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->TIRE:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_4

    sget p1, Lcom/dji/is_avm/R$drawable;->ic_camera_tire_active:I

    goto :goto_4

    :cond_4
    sget p1, Lcom/dji/is_avm/R$drawable;->ic_camera_tire_default:I

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 525
    :cond_5
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_front:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->FRONT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_6

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_front_active_night:I

    goto :goto_5

    :cond_6
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_front_default_night:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_right:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->RIGHT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_7

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_right_active_night:I

    goto :goto_6

    :cond_7
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_right_default_night:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_rear:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->REAR:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_8

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_rear_active_night:I

    goto :goto_7

    :cond_8
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_rear_default_night:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_left:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->LEFT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_9

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_left_active_night:I

    goto :goto_8

    :cond_9
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_camera_left_default_night:I

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_tire:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->TIRE:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    if-ne p1, v1, :cond_a

    sget p1, Lcom/dji/is_avm/R$drawable;->ic_camera_tire_active_night:I

    goto :goto_9

    :cond_a
    sget p1, Lcom/dji/is_avm/R$drawable;->ic_camera_tire_default_night:I

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    return-void
.end method

.method private final changeThemeView(I)V
    .locals 4

    .line 660
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "changeThemeView -> theme = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    sget v0, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {v0}, Lcom/dji/is_avm/widget/AvmSettingView;->initView()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 676
    :cond_0
    sget p1, Lcom/dji/is_avm/R$id;->ll_tab_reverse:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/dji/is_avm/R$drawable;->bg_avm_tab_night:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 677
    sget p1, Lcom/dji/is_avm/R$id;->ll_tv_tab_reverse:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    sget p1, Lcom/dji/is_avm/R$id;->ll_tab_apa:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/dji/is_avm/R$drawable;->bg_avm_tab_night:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 679
    sget p1, Lcom/dji/is_avm/R$id;->ll_tv_tab_apa:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_view_tag_bg_night:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 682
    sget p1, Lcom/dji/is_avm/R$id;->cl_exit:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_avm_close_night:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 683
    sget p1, Lcom/dji/is_avm/R$id;->iv_3d_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_tab_3d_night:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    sget p1, Lcom/dji/is_avm/R$id;->iv_setting_enter:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings_night:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 664
    :cond_1
    sget p1, Lcom/dji/is_avm/R$id;->iv_camera_tire:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_camera_tire_default_night:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 665
    sget p1, Lcom/dji/is_avm/R$id;->ll_tab_reverse:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/dji/is_avm/R$drawable;->bg_avm_tab:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 666
    sget p1, Lcom/dji/is_avm/R$id;->ll_tv_tab_reverse:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    sget p1, Lcom/dji/is_avm/R$id;->ll_tab_apa:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/dji/is_avm/R$drawable;->bg_avm_tab:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 668
    sget p1, Lcom/dji/is_avm/R$id;->ll_tv_tab_apa:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_view_tag_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 671
    sget p1, Lcom/dji/is_avm/R$id;->cl_exit:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_avm_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    sget p1, Lcom/dji/is_avm/R$id;->iv_3d_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_tab_3d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 673
    sget p1, Lcom/dji/is_avm/R$id;->iv_setting_enter:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final checkLvdsStatus()V
    .locals 11

    .line 268
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    const/4 v1, 0x0

    const-string v2, "mAvmVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getLvdsStatus()Z

    move-result v0

    const-string v3, "TAG"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    sget v0, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 269
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getAdasVoicePrompt -> openCamera"

    invoke-virtual {v0, v6, v7}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getUltrasonicRadarWarning()[Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/is_avm/AvmLayout;->updateRadarState([Ljava/lang/Integer;)V

    .line 272
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getUltrasonicNearestDistance()[Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/is_avm/AvmLayout;->updateRadarDistance([Ljava/lang/Integer;)V

    .line 273
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->get2dView()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dji/is_avm/AvmLayout;->change2dView(I)V

    .line 274
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAdasVoicePrompt()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_5

    .line 275
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAdasVoicePrompt()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    sget-object v7, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v7}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAdasVoicePrompt()[Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 277
    sget-object v8, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getAdasVoicePrompt -> promptLevel = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", promptTip = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 279
    sget v0, Lcom/dji/is_avm/R$id;->iv_avm_not_calibration:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v7, v6, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    new-instance v0, Landroid/view/Surface;

    sget v2, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v2}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, Lcom/dji/is_avm/vm/AvmVM;->openCamera(Landroid/view/Surface;)V

    .line 284
    sget v0, Lcom/dji/is_avm/R$id;->iv_avm_waiting:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 285
    sget v0, Lcom/dji/is_avm/R$id;->tv_avm_waiting:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 287
    :cond_7
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAdasVoicePrompt -> releaseCamera: getLvdsStatus = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v7, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_8
    invoke-virtual {v7}, Lcom/dji/is_avm/vm/AvmVM;->getLvdsStatus()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", surfaceTexture = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v7}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->releaseCamera()V

    .line 289
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->getAvmLoadingSwitch()Z

    move-result v0

    .line 290
    sget v1, Lcom/dji/is_avm/R$id;->iv_avm_waiting:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_b

    move v2, v4

    goto :goto_3

    :cond_b
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 291
    sget v1, Lcom/dji/is_avm/R$id;->tv_avm_waiting:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private final getClickPermittedTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->clickPermittedTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private final getSettingsTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->settingsTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->timer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private final handleAvm(Landroid/os/Message;)V
    .locals 1

    .line 232
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 233
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_0

    const-string p1, "mAvmVM"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/is_avm/vm/AvmVM;->releaseCamera()V

    :cond_1
    return-void
.end method

.method private final handleParking(Landroid/os/Message;)V
    .locals 4

    .line 238
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_0

    .line 239
    sget v0, Lcom/dji/is_avm/R$id;->cl_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 242
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    sget p1, Lcom/dji/is_avm/R$id;->ll_bv_parking_entrance:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_2
    sget p1, Lcom/dji/is_avm/R$id;->ll_bv_parking_entrance:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handleTheme(Landroid/os/Message;)V
    .locals 0

    .line 228
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeThemeView(I)V

    return-void
.end method

.method private final init2DViewModeData()V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    const/4 v1, 0x0

    const-string v2, "mAvmVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getM2DViewModeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getM3DViewModeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 381
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->getMAvmModeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final init2DViewModeData$lambda-3(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->change2dView(I)V

    return-void
.end method

.method private static final init2DViewModeData$lambda-4(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "init2DViewModeData: m3DViewModeData = "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, v0}, Lcom/dji/is_avm/AvmLayout;->setCameraChooseVisible(I)V

    .line 360
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 363
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_front_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->FRONT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 367
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_back_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->REAR:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 370
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 371
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_left_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->LEFT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-nez p1, :cond_6

    goto :goto_3

    .line 374
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 375
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/dji/is_avm/R$string;->sgmw_pad_avm_view_right_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    sget-object p1, Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;->RIGHT:Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->changeCameraType(Lcom/dji/is_avm/camera2/ICameraInterface$CameraView;)V

    .line 379
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getTimer()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private static final init2DViewModeData$lambda-5(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "init2DViewModeData: mAvmModeData = "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    return-void
.end method

.method private final init36VoicePromptData()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_0

    const-string v0, "mAvmVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getMAVMNoticeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda5;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final init36VoicePromptData$lambda-7(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init36VoicePromptData: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 438
    sget v2, Lcom/dji/is_avm/R$id;->iv_avm_not_calibration:I

    invoke-virtual {p0, v2}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final initAvmSettings()V
    .locals 7

    .line 444
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAvmSettings: avmSettings -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    const/4 v4, 0x0

    const-string v5, "mAvmVM"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/dji/is_avm/vm/AvmVM;->getAngleStatus()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_1
    invoke-virtual {v6}, Lcom/dji/is_avm/vm/AvmVM;->getObstacleStatus()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Lcom/dji/is_avm/vm/AvmVM;->getTurnLightStatus()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {v6}, Lcom/dji/is_avm/vm/AvmVM;->getLowSpeedStatus()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v3}, Lcom/dji/is_avm/vm/AvmVM;->getTransparentBonnetStatus()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_angle_60:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    iget-object v1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->getAngleStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->toggleSwitch(Z)Z

    .line 446
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_obstacle:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    iget-object v1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->getObstacleStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->toggleSwitch(Z)Z

    .line 447
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_turn_light:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    iget-object v1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->getTurnLightStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->toggleSwitch(Z)Z

    .line 448
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_low_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    iget-object v1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->getLowSpeedStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->toggleSwitch(Z)Z

    .line 449
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_transparent_bonnet:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    iget-object v1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Lcom/dji/is_avm/vm/AvmVM;->getTransparentBonnetStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->toggleSwitch(Z)Z

    return-void
.end method

.method private final initAvmSettingsData()V
    .locals 2

    .line 453
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_low_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    .line 454
    new-instance v1, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;

    invoke-direct {v1, p0}, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$1;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v1, Lcom/dji/base/switchButton/SwitchChangeListener;

    .line 453
    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setSwitchChangeListener(Lcom/dji/base/switchButton/SwitchChangeListener;)Lcom/dauto/base/switchButton/SwitchButton;

    .line 465
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_angle_60:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    .line 466
    new-instance v1, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$2;

    invoke-direct {v1, p0}, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$2;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v1, Lcom/dji/base/switchButton/SwitchChangeListener;

    .line 465
    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setSwitchChangeListener(Lcom/dji/base/switchButton/SwitchChangeListener;)Lcom/dauto/base/switchButton/SwitchButton;

    .line 477
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_turn_light:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    .line 478
    new-instance v1, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$3;

    invoke-direct {v1, p0}, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$3;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v1, Lcom/dji/base/switchButton/SwitchChangeListener;

    .line 477
    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setSwitchChangeListener(Lcom/dji/base/switchButton/SwitchChangeListener;)Lcom/dauto/base/switchButton/SwitchButton;

    .line 489
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_active_by_obstacle:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    .line 490
    new-instance v1, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$4;

    invoke-direct {v1, p0}, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$4;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v1, Lcom/dji/base/switchButton/SwitchChangeListener;

    .line 489
    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setSwitchChangeListener(Lcom/dji/base/switchButton/SwitchChangeListener;)Lcom/dauto/base/switchButton/SwitchButton;

    .line 501
    sget v0, Lcom/dji/is_avm/R$id;->sb_avm_transparent_bonnet:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;

    sget v1, Lcom/dji/is_avm/R$id;->is_switch_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/SettingAvmSwitchBtnView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/switchButton/SwitchIOSButton;

    .line 502
    new-instance v1, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$5;

    invoke-direct {v1, p0}, Lcom/dji/is_avm/AvmLayout$initAvmSettingsData$5;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v1, Lcom/dji/base/switchButton/SwitchChangeListener;

    .line 501
    invoke-virtual {v0, v1}, Lcom/dji/base/switchButton/SwitchIOSButton;->setSwitchChangeListener(Lcom/dji/base/switchButton/SwitchChangeListener;)Lcom/dauto/base/switchButton/SwitchButton;

    return-void
.end method

.method private final initCameraStateData()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_0

    const-string v0, "mAvmVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getMCameraStatusData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda7;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initCameraStateData$lambda-6(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 419
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 420
    :goto_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    .line 421
    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/4 v5, 0x3

    .line 422
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    .line 423
    :goto_3
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initCameraStateData: front = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", back = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", left = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", right = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget p1, Lcom/dji/is_avm/R$id;->camera_tip_text:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v0

    :goto_5
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    sget p1, Lcom/dji/is_avm/R$id;->top_camera_tip_image:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v5

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    sget p1, Lcom/dji/is_avm/R$id;->bottom_camera_tip_image:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v5

    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    sget p1, Lcom/dji/is_avm/R$id;->left_camera_tip_image:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    move v1, v5

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    sget p1, Lcom/dji/is_avm/R$id;->right_camera_tip_image:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v0, v5

    :goto_9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 250
    sget v0, Lcom/dji/is_avm/R$id;->iv_setting_enter:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    sget v0, Lcom/dji/is_avm/R$id;->iv_3d_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    sget v0, Lcom/dji/is_avm/R$id;->rl_camera_choose:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    sget v0, Lcom/dji/is_avm/R$id;->cl_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    sget v0, Lcom/dji/is_avm/R$id;->view_camera_front:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v0, Lcom/dji/is_avm/R$id;->view_camera_right:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    sget v0, Lcom/dji/is_avm/R$id;->view_camera_rear:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    sget v0, Lcom/dji/is_avm/R$id;->view_camera_left:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sget v0, Lcom/dji/is_avm/R$id;->view_camera_tire:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    sget v0, Lcom/dji/is_avm/R$id;->settings_hot_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    sget v0, Lcom/dji/is_avm/R$id;->ll_tab_apa:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    sget v0, Lcom/dji/is_avm/R$id;->ll_tab_reverse:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    sget v0, Lcom/dji/is_avm/R$id;->ll_bv_parking_entrance:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initData()V
    .locals 2

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    .line 689
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/dji/is_avm/vm/AvmVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/dji/is_avm/vm/AvmVM;

    .line 296
    iput-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_0

    const-string v0, "mAvmVM"

    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->registerMessage()V

    .line 298
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initView()V

    .line 299
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initLvdsData()V

    .line 300
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initRadarData()V

    .line 301
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->init2DViewModeData()V

    .line 302
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initCameraStateData()V

    .line 303
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->init36VoicePromptData()V

    .line 304
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initAvmSettings()V

    .line 305
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initAvmSettingsData()V

    return-void
.end method

.method private final initLvdsData()V
    .locals 3

    .line 326
    sget v0, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    move-object v1, p0

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 328
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_0

    const-string v0, "mAvmVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getMLVDSData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initLvdsData$lambda-0(Lcom/dji/is_avm/AvmLayout;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->checkLvdsStatus()V

    return-void
.end method

.method private final initRadarData()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    const/4 v1, 0x0

    const-string v2, "mAvmVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->getMRadarData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda4;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->getMObstacleDistanceData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/dji/is_avm/AvmLayout$$ExternalSyntheticLambda6;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initRadarData$lambda-1(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 346
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->updateRadarState([Ljava/lang/Integer;)V

    return-void
.end method

.method private static final initRadarData$lambda-2(Lcom/dji/is_avm/AvmLayout;[Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->updateRadarDistance([Ljava/lang/Integer;)V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 310
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->setSurfaceViewTransparent()V

    .line 312
    sget v0, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_view_tag_bg:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_view_tag_bg_night:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 313
    sget v0, Lcom/dji/is_avm/R$id;->iv_3d_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_tab_3d:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_tab_3d_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    sget v0, Lcom/dji/is_avm/R$id;->iv_setting_enter:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_active_settings_night:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    sget v0, Lcom/dji/is_avm/R$id;->cl_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_close:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/dji/is_avm/R$drawable;->ic_avm_close_night:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    sget v0, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    sget v0, Lcom/dji/is_avm/R$id;->ll_tv_tab_apa:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_5

    :cond_5
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    sget v0, Lcom/dji/is_avm/R$id;->ll_tv_tab_reverse:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal:I

    goto :goto_6

    :cond_6
    sget v2, Lcom/dji/is_avm/R$color;->avm_text_normal_night:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    sget v0, Lcom/dji/is_avm/R$id;->ll_bv_parking_entrance:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/dji/base/R$drawable;->auto_bg_bv_parking_enchance:I

    goto :goto_7

    :cond_7
    sget v1, Lcom/dji/base/R$drawable;->auto_bg_bv_parking_enchance_night:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 321
    sget v0, Lcom/dji/is_avm/R$id;->iv_bv_parking_entrance:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/dji/base/R$drawable;->auto_ic_custimize:I

    goto :goto_8

    :cond_8
    sget v1, Lcom/dji/base/R$drawable;->auto_ic_custimize_night:I

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    sget v0, Lcom/dji/is_avm/R$id;->tv_bv_parking_entrance:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/dji/base/R$color;->avm_text_normal:I

    goto :goto_9

    :cond_9
    sget v2, Lcom/dji/base/R$color;->avm_text_normal_night:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setCameraChooseVisible(I)V
    .locals 4

    .line 534
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_front:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_right:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_rear:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_left:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    sget v0, Lcom/dji/is_avm/R$id;->iv_camera_tire:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final setSurfaceViewTransparent()V
    .locals 2

    .line 631
    new-instance v0, Lcom/dji/is_avm/AvmLayout$setSurfaceViewTransparent$viewOutlineProvider$1;

    invoke-direct {v0, p0}, Lcom/dji/is_avm/AvmLayout$setSurfaceViewTransparent$viewOutlineProvider$1;-><init>(Lcom/dji/is_avm/AvmLayout;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 641
    sget v1, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 642
    sget v0, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    return-void
.end method

.method private final updateRadarDistance([Ljava/lang/Integer;)V
    .locals 4

    .line 655
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initRadarData: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    sget-object v0, Lcom/dji/is_avm/widget/RadarManager;->INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

    sget v1, Lcom/dji/is_avm/R$id;->front_min_radar_distance:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "front_min_radar_distance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/dji/is_avm/R$id;->back_min_radar_distance:I

    invoke-virtual {p0, v2}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "back_min_radar_distance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/dji/is_avm/widget/RadarManager;->updateRadarDis([Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private final updateRadarState([Ljava/lang/Integer;)V
    .locals 7

    .line 646
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateRadarState -> data = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    sget-object v0, Lcom/dji/is_avm/widget/RadarManager;->INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/widget/RadarManager;->radarData([Ljava/lang/Integer;)[I

    move-result-object v2

    .line 649
    sget-object p1, Lcom/dji/is_avm/widget/RadarManager;->INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

    invoke-virtual {p1}, Lcom/dji/is_avm/widget/RadarManager;->getMTopError()Z

    move-result v3

    sget-object p1, Lcom/dji/is_avm/widget/RadarManager;->INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

    invoke-virtual {p1}, Lcom/dji/is_avm/widget/RadarManager;->getMBottomError()Z

    move-result v4

    .line 650
    sget-object p1, Lcom/dji/is_avm/widget/RadarManager;->INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

    invoke-virtual {p1}, Lcom/dji/is_avm/widget/RadarManager;->getMLeftError()Z

    move-result v5

    sget-object p1, Lcom/dji/is_avm/widget/RadarManager;->INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

    invoke-virtual {p1}, Lcom/dji/is_avm/widget/RadarManager;->getMRightError()Z

    move-result v6

    move-object v1, p0

    .line 648
    invoke-direct/range {v1 .. v6}, Lcom/dji/is_avm/AvmLayout;->updateRadarView([IZZZZ)V

    return-void
.end method

.method private final updateRadarView([IZZZZ)V
    .locals 2

    .line 337
    sget v0, Lcom/dji/is_avm/R$id;->radar_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/NewRadarView;

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/widget/NewRadarView;->changeRadarColor([I)V

    .line 338
    sget p1, Lcom/dji/is_avm/R$id;->avm_iv_radar_tip:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v1

    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    sget p1, Lcom/dji/is_avm/R$id;->top_radar_tip_image:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    sget p1, Lcom/dji/is_avm/R$id;->bottom_radar_tip_image:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->findViewById(I)Landroid/view/View;

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

.method public getMLevelIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/dji/is_avm/AvmLayout;->mLevelIndex:I

    return v0
.end method

.method public final hideAvmSurfaceView()V
    .locals 2

    .line 207
    sget v0, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public onActivityStop()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityStop()V

    .line 172
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActivityStop"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/dji/is_avm/AvmLayout;->mIsBvMode:Z

    .line 174
    sget v0, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/AvmSettingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    .line 175
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStop -> avmActiveState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v3}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isAvmActive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mapParkingActiveState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v3}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isMapParkingActive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isAvmActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isMapParkingActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_2

    const-string v0, "mAvmVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->releaseCamera()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 543
    :goto_0
    sget v1, Lcom/dji/is_avm/R$id;->view_camera_front:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const-string v5, "mAvmVM"

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_5

    .line 544
    iget p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm2DViewMode(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm3DViewMode(I)V

    .line 545
    :goto_3
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v3}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    goto/16 :goto_20

    .line 547
    :cond_5
    :goto_4
    sget v1, Lcom/dji/is_avm/R$id;->view_camera_right:I

    if-nez p1, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_a

    .line 548
    iget p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm2DViewMode(I)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v0, p1

    :goto_6
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm3DViewMode(I)V

    .line 549
    :goto_7
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v3}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    goto/16 :goto_20

    .line 551
    :cond_a
    :goto_8
    sget v1, Lcom/dji/is_avm/R$id;->view_camera_rear:I

    if-nez p1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_f

    .line 552
    iget p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v0, p1

    :goto_9
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm2DViewMode(I)V

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object v0, p1

    :goto_a
    invoke-virtual {v0, v2}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm3DViewMode(I)V

    .line 553
    :goto_b
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v3}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    goto/16 :goto_20

    .line 555
    :cond_f
    :goto_c
    sget v1, Lcom/dji/is_avm/R$id;->view_camera_left:I

    const/4 v6, 0x3

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_14

    .line 556
    iget p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    move-object v0, p1

    :goto_d
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm2DViewMode(I)V

    goto :goto_f

    :cond_12
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object v0, p1

    :goto_e
    invoke-virtual {v0, v6}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm3DViewMode(I)V

    .line 557
    :goto_f
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v3}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    goto/16 :goto_20

    .line 559
    :cond_14
    :goto_10
    sget v1, Lcom/dji/is_avm/R$id;->view_camera_tire:I

    if-nez p1, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_18

    .line 560
    iget p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    if-ne p1, v4, :cond_17

    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move-object v0, p1

    :goto_11
    invoke-virtual {v0, v6}, Lcom/dji/is_avm/vm/AvmVM;->switchAvm2DViewMode(I)V

    .line 561
    :cond_17
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v3}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    goto/16 :goto_20

    .line 563
    :cond_18
    :goto_12
    sget v1, Lcom/dji/is_avm/R$id;->iv_setting_enter:I

    const/4 v6, 0x0

    if-nez p1, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_1c

    .line 564
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getSettingsTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 565
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1}, Lcom/dji/is_avm/widget/AvmSettingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    .line 566
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v3}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    goto :goto_13

    .line 567
    :cond_1a
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1}, Lcom/dji/is_avm/widget/AvmSettingView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_1b

    .line 568
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1}, Lcom/dji/is_avm/widget/AvmSettingView;->initView()V

    .line 569
    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v6}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    .line 570
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initAvmSettingsData()V

    .line 572
    :cond_1b
    :goto_13
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getSettingsTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_20

    .line 574
    :cond_1c
    :goto_14
    sget v1, Lcom/dji/is_avm/R$id;->iv_3d_view:I

    if-nez p1, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_21

    .line 575
    iget p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmMode:I

    if-ne p1, v4, :cond_1f

    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object v0, p1

    :goto_15
    invoke-virtual {v0, v2}, Lcom/dji/is_avm/vm/AvmVM;->switchAvmMode(I)V

    goto/16 :goto_20

    :cond_1f
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    move-object v0, p1

    :goto_16
    invoke-virtual {v0, v4}, Lcom/dji/is_avm/vm/AvmVM;->switchAvmMode(I)V

    goto/16 :goto_20

    .line 577
    :cond_21
    :goto_17
    sget v1, Lcom/dji/is_avm/R$id;->rl_camera_choose:I

    if-nez p1, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_23

    .line 578
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 579
    invoke-direct {p0, v6}, Lcom/dji/is_avm/AvmLayout;->setCameraChooseVisible(I)V

    .line 580
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_20

    .line 582
    :cond_23
    :goto_18
    sget v1, Lcom/dji/is_avm/R$id;->cl_exit:I

    if-nez p1, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_26

    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    move-object v0, p1

    :goto_19
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->stopAvm()V

    goto/16 :goto_20

    .line 583
    :cond_26
    :goto_1a
    sget v1, Lcom/dji/is_avm/R$id;->settings_hot_view:I

    if-nez p1, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_28

    sget p1, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/is_avm/widget/AvmSettingView;

    invoke-virtual {p1, v3}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    goto/16 :goto_20

    .line 584
    :cond_28
    :goto_1b
    sget v1, Lcom/dji/is_avm/R$id;->ll_tab_apa:I

    if-nez p1, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2b

    .line 585
    iget-boolean p1, p0, Lcom/dji/is_avm/AvmLayout;->mIsClickPermitted:Z

    if-eqz p1, :cond_30

    .line 586
    iput-boolean v6, p0, Lcom/dji/is_avm/AvmLayout;->mIsClickPermitted:Z

    .line 587
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getClickPermittedTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 588
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_2a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2a
    move-object v0, p1

    :goto_1c
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->startApaFunction()V

    goto :goto_20

    .line 591
    :cond_2b
    :goto_1d
    sget v1, Lcom/dji/is_avm/R$id;->ll_tab_reverse:I

    if-nez p1, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2e

    .line 592
    iget-boolean p1, p0, Lcom/dji/is_avm/AvmLayout;->mIsClickPermitted:Z

    if-eqz p1, :cond_30

    .line 593
    iput-boolean v6, p0, Lcom/dji/is_avm/AvmLayout;->mIsClickPermitted:Z

    .line 594
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->getClickPermittedTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 595
    iget-object p1, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez p1, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    move-object v0, p1

    :goto_1e
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->startReverseFunction()V

    goto :goto_20

    .line 598
    :cond_2e
    :goto_1f
    sget v0, Lcom/dji/is_avm/R$id;->ll_bv_parking_entrance:I

    if-nez p1, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_30

    .line 599
    iput-boolean v4, p0, Lcom/dji/is_avm/AvmLayout;->mIsBvMode:Z

    .line 600
    sget p1, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    sget-object p1, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_BV_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    :cond_30
    :goto_20
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onHandleMessage(Landroid/os/Message;)V

    .line 219
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

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

    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->handleTheme(Landroid/os/Message;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->handleAvm(Landroid/os/Message;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0, p1}, Lcom/dji/is_avm/AvmLayout;->handleParking(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 89
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLayoutCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initData()V

    .line 91
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->initClickListener()V

    .line 93
    sget p1, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 6

    .line 160
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 161
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLayoutDestroy"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    const/4 v1, 0x0

    const-string v3, "mAvmVM"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/is_avm/vm/AvmVM;->unRegisterMessage()V

    .line 163
    sget v0, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/AvmSettingView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    .line 164
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayoutDestroy -> avmActiveState = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v5}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isAvmActive()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mapParkingActiveState = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v5}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isMapParkingActive()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isAvmActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 166
    :cond_1
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isMapParkingActive()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/is_avm/vm/AvmVM;->releaseCamera()V

    return-void
.end method

.method public onLayoutDismiss()V
    .locals 3

    .line 200
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDismiss()V

    .line 201
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutDismiss"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget v0, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public onLayoutMode(Lcom/dji/base/data/ILayoutMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutMode(Lcom/dji/base/data/ILayoutMode;)V

    .line 98
    check-cast p1, Lcom/dji/base/data/EnumAvmMode;

    sget-object v0, Lcom/dji/is_avm/AvmLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/base/data/EnumAvmMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return-void
.end method

.method public onLayoutNewIntent()V
    .locals 3

    .line 211
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutNewIntent()V

    .line 212
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget v0, Lcom/dji/is_avm/R$id;->sf_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->checkLvdsStatus()V

    return-void
.end method

.method public onLayoutPause()V
    .locals 3

    .line 144
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutPause()V

    .line 145
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutResume()V
    .locals 5

    .line 120
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 121
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutResume"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lcom/dji/is_avm/AvmLayout;->isShowing:Z

    .line 124
    sget v1, Lcom/dji/is_avm/R$id;->iv_avm_loading_img:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v2}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/dji/is_avm/R$drawable;->img_avm_loading:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/dji/is_avm/R$drawable;->img_avm_loading_night:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    sget v1, Lcom/dji/is_avm/R$id;->tv_avm_waiting:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/is_avm/R$color;->avm_text_waiting:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/dji/is_avm/R$color;->avm_text_waiting_night:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    sget v1, Lcom/dji/is_avm/R$id;->ll_tab_apa:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/dji/is_avm/R$drawable;->bg_avm_tab:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/dji/is_avm/R$drawable;->bg_avm_tab_night:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    sget v1, Lcom/dji/is_avm/R$id;->ll_tab_reverse:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/is_avm/R$drawable;->bg_avm_tab:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/dji/is_avm/R$drawable;->bg_avm_tab_night:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    sget v1, Lcom/dji/is_avm/R$id;->radar_view:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dji/is_avm/widget/NewRadarView;

    invoke-virtual {v1}, Lcom/dji/is_avm/widget/NewRadarView;->initView()V

    .line 130
    sget v1, Lcom/dji/is_avm/R$id;->back_min_radar_distance:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iput-boolean v0, p0, Lcom/dji/is_avm/AvmLayout;->mIsClickPermitted:Z

    .line 134
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getServiceState()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 135
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppMode()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v1

    sget-object v4, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_4

    .line 137
    :cond_5
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppModeData()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 139
    :goto_4
    sget v1, Lcom/dji/is_avm/R$id;->iv_3d_view:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/dji/is_avm/AvmLayout;->mSettingsVisibility:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/dji/is_avm/AvmLayout;->mParkingMode:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/dji/is_avm/AvmLayout;->mAvmVM:Lcom/dji/is_avm/vm/AvmVM;

    if-nez v4, :cond_6

    const-string v4, "mAvmVM"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v4}, Lcom/dji/is_avm/vm/AvmVM;->getFunctionSwitch()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    sget v1, Lcom/dji/is_avm/R$id;->ll_tab_reverse:I

    invoke-virtual {p0, v1}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public onLayoutStart()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 111
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 152
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 153
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    sput-boolean v0, Lcom/dji/is_avm/AvmLayout;->isShowing:Z

    .line 155
    iput-boolean v0, p0, Lcom/dji/is_avm/AvmLayout;->mIsBvMode:Z

    .line 156
    sget v0, Lcom/dji/is_avm/R$id;->ll_avm_setting_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/AvmSettingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/AvmSettingView;->setVisibility(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSurfaceTextureAvailable"

    invoke-virtual {p1, p2, p3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/dji/is_avm/AvmLayout;->checkLvdsStatus()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/AvmLayout;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSurfaceTextureSizeChanged"

    invoke-virtual {p1, p2, p3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAvmExitButtonVisibility(Z)V
    .locals 1

    .line 621
    sget v0, Lcom/dji/is_avm/R$id;->cl_exit:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setAvmSettingsVisibility(Z)V
    .locals 4

    .line 612
    iput-boolean p1, p0, Lcom/dji/is_avm/AvmLayout;->mSettingsVisibility:Z

    .line 613
    sget v0, Lcom/dji/is_avm/R$id;->tv_camera:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/dji/is_avm/AvmLayout;->mIsBvMode:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    sget v0, Lcom/dji/is_avm/R$id;->ll_tab_view:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/is_avm/widget/AvmTabView;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/dji/is_avm/AvmLayout;->mParkingMode:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dji/is_avm/widget/AvmTabView;->setVisibility(I)V

    .line 615
    sget v0, Lcom/dji/is_avm/R$id;->rl_camera_choose:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/dji/is_avm/AvmLayout;->mParkingMode:Z

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 616
    sget v0, Lcom/dji/is_avm/R$id;->iv_setting_enter:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/AvmLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/dji/is_avm/AvmLayout;->mParkingMode:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setBvParkingEntranceVisibility(Z)V
    .locals 0

    return-void
.end method

.method public final setParkingMode(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lcom/dji/is_avm/AvmLayout;->mParkingMode:Z

    return-void
.end method
