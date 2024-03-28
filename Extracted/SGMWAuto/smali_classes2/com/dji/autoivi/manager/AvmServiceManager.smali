.class public final Lcom/dji/autoivi/manager/AvmServiceManager;
.super Ljava/lang/Object;
.source "AvmServiceManager.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0006H\u0003J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0017H\u0002J\u0010\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0017H\u0003J\u0010\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u0006H\u0003J\u0008\u0010/\u001a\u00020\'H\u0002J\u0008\u00100\u001a\u00020\u0017H\u0002J\u001b\u00101\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000602H\u0002\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008J\u0010\u00107\u001a\u00020\'2\u0006\u00105\u001a\u00020\u0008H\u0002J\u0018\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020:2\u0006\u0010(\u001a\u00020;H\u0017J\u0008\u0010<\u001a\u00020\'H\u0002J\u0008\u0010=\u001a\u00020\'H\u0002J\u0010\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\u0017H\u0003J\u0006\u0010@\u001a\u00020\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/dji/autoivi/manager/AvmServiceManager;",
        "Lcom/dji/data/api/ICarDataListener;",
        "()V",
        "TAG",
        "",
        "mActiveState",
        "",
        "mApplicationContext",
        "Landroid/content/Context;",
        "mAvmBg",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mAvmIDList",
        "",
        "Lcom/dji/data/api/EnumAvmID;",
        "mAvmLayout",
        "Lcom/dji/is_avm/AvmLayout;",
        "mAvmModelBg",
        "mAvmView",
        "Landroid/widget/FrameLayout;",
        "mCommonIDList",
        "Lcom/dji/data/api/EnumCarCommonID;",
        "mContext",
        "mCurrentFullScreenState",
        "",
        "mGear",
        "mIsFloatWindow",
        "getMIsFloatWindow",
        "()Z",
        "setMIsFloatWindow",
        "(Z)V",
        "mParkingIDList",
        "Lcom/dji/data/api/EnumParkingID;",
        "mWindowBgInfo",
        "Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;",
        "mWindowBgView",
        "Landroid/view/View;",
        "mWindowInfo",
        "mWindowView",
        "activeStateChange",
        "",
        "data",
        "avmBgInit",
        "visible",
        "changeFullScreenBackground",
        "isFullScreen",
        "changeGear",
        "gear",
        "dismissAvmBg",
        "getAvmFloatSwitch",
        "handleAvmAction",
        "",
        "([Ljava/lang/Integer;)V",
        "initAvmWindow",
        "context",
        "applicationContext",
        "initKeyEventListener",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "",
        "registerAvm",
        "showAvmBg",
        "showHideAvm",
        "show",
        "unregisterAvm",
        "app_release"
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
.field public static final INSTANCE:Lcom/dji/autoivi/manager/AvmServiceManager;

.field private static final TAG:Ljava/lang/String; = "AvmServiceManager"

.field private static mActiveState:I

.field private static mApplicationContext:Landroid/content/Context;

.field private static mAvmBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private static final mAvmIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumAvmID;",
            ">;"
        }
    .end annotation
.end field

.field private static mAvmLayout:Lcom/dji/is_avm/AvmLayout;

.field private static mAvmModelBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private static mAvmView:Landroid/widget/FrameLayout;

.field private static final mCommonIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumCarCommonID;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static mCurrentFullScreenState:Z

.field private static mGear:I

.field private static mIsFloatWindow:Z

.field private static final mParkingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private static mWindowBgInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

.field private static mWindowBgView:Landroid/view/View;

.field private static mWindowInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

.field private static mWindowView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/autoivi/manager/AvmServiceManager;

    invoke-direct {v0}, Lcom/dji/autoivi/manager/AvmServiceManager;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmServiceManager;

    const/4 v0, -0x1

    .line 54
    sput v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mGear:I

    .line 58
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmIDList:Ljava/util/List;

    .line 61
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mParkingIDList:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mCommonIDList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final activeStateChange(I)V
    .locals 3

    .line 139
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activeStateChange -> mActiveState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mActiveState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvmServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager;->stopAvmTimer()V

    .line 141
    sget v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mActiveState:I

    if-ne v0, p1, :cond_0

    .line 142
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "activeStateChange -> mActiveState return"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sput p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mActiveState:I

    return-void

    .line 146
    :cond_0
    sput p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mActiveState:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 149
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->showHideAvm(Z)V

    .line 150
    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->AVM_MODE:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->showHideAvm(Z)V

    .line 154
    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->AVM_MODE:Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, Lcom/dji/base/data/EnumAutoMode;->getValue()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoStateChange(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final avmBgInit(Z)V
    .locals 7

    .line 276
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "avmBgVisibility -> visible = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvmServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindow;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindow;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mApplicationContext:Landroid/content/Context;

    const-string v2, "mApplicationContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget-object v4, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowBgInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    if-nez v4, :cond_1

    const-string v4, "mWindowBgInfo"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x60

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/dji/autoivi/manager/AvmFloatWindow;->showAvmBg(Landroid/content/Context;Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;II)V

    .line 278
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindow;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindow;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mApplicationContext:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget-object v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    if-nez v2, :cond_3

    const-string v2, "mWindowInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/dji/autoivi/manager/AvmFloatWindow;->show(Landroid/content/Context;Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;II)V

    if-eqz p1, :cond_4

    .line 280
    invoke-direct {p0}, Lcom/dji/autoivi/manager/AvmServiceManager;->showAvmBg()V

    goto :goto_1

    .line 282
    :cond_4
    invoke-direct {p0}, Lcom/dji/autoivi/manager/AvmServiceManager;->dismissAvmBg()V

    :goto_1
    return-void
.end method

.method private final changeFullScreenBackground(Z)V
    .locals 2

    .line 307
    sput-boolean p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mCurrentFullScreenState:Z

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.APP_FULL_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "full_screen"

    .line 309
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "caller_pkg"

    const-string v1, "com.dji.autoivi"

    .line 310
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final changeGear(I)V
    .locals 3

    .line 211
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeGear -> mIsFloatWindow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mGear = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mGear:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gear = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvmServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mGear:I

    if-ne v0, p1, :cond_0

    .line 213
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "changeGear -> mIsFloatWindow gear same return"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sput p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mGear:I

    return-void

    .line 217
    :cond_0
    sput p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mGear:I

    .line 219
    sget-boolean v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    if-nez v0, :cond_1

    .line 220
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "changeGear -> mIsFloatWindow false return"

    invoke-virtual {p1, v2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {p1}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getAvmState()V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 232
    invoke-direct {p0}, Lcom/dji/autoivi/manager/AvmServiceManager;->dismissAvmBg()V

    .line 233
    sget-object p1, Lcom/dji/data/sgmw/SgmwAudioManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

    invoke-virtual {p1}, Lcom/dji/data/sgmw/SgmwAudioManager;->releaseAudioRvc()V

    const/4 p1, 0x0

    .line 234
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->changeFullScreenBackground(Z)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-direct {p0}, Lcom/dji/autoivi/manager/AvmServiceManager;->showAvmBg()V

    .line 227
    sget-object p1, Lcom/dji/data/sgmw/SgmwAudioManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

    invoke-virtual {p1}, Lcom/dji/data/sgmw/SgmwAudioManager;->applyAudioRvc()V

    const/4 p1, 0x1

    .line 228
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->changeFullScreenBackground(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final dismissAvmBg()V
    .locals 5

    .line 288
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AvmServiceManager"

    const-string v2, "dismissAvmBg"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAvmBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 290
    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmModelBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "mAvmModelBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 291
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindowManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->showHideCarModel(Z)V

    .line 292
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindow;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindow;

    const/4 v1, 0x0

    const/16 v2, 0x60

    const/16 v3, 0x500

    const/16 v4, 0x372

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dji/autoivi/manager/AvmFloatWindow;->updateWindowBg(IIII)V

    return-void
.end method

.method private final getAvmFloatSwitch()Z
    .locals 3

    .line 269
    new-instance v0, Lcom/dji/autoivi/manager/AvmServiceManager$getAvmFloatSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/autoivi/manager/AvmServiceManager$getAvmFloatSwitch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final handleAvmAction([Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x3

    .line 160
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mContext"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 199
    :pswitch_1
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopAvmTimer()V

    .line 200
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 201
    sget-object v3, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 202
    :goto_0
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100190

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 190
    :pswitch_2
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopAvmTimer()V

    .line 191
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 192
    sget-object v3, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 193
    :goto_1
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100191

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 183
    :pswitch_3
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 184
    sget-object v3, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 185
    :goto_2
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100182

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 177
    :pswitch_4
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 178
    sget-object v3, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 179
    :goto_3
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100183

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 171
    :pswitch_5
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 172
    sget-object v3, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 173
    :goto_4
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100188

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 163
    :pswitch_6
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopAvmTimer()V

    .line 164
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 165
    sget-object v3, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    .line 166
    :goto_5
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v3, 0x7f100192

    invoke-virtual {v1, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final initKeyEventListener(Landroid/content/Context;)V
    .locals 1

    .line 117
    sget-object v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwKeyPolicyManager;

    invoke-virtual {v0, p1}, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->initKeyPolicyManager(Landroid/content/Context;)V

    return-void
.end method

.method private final registerAvm()V
    .locals 3

    .line 96
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AvmServiceManager"

    const-string v2, "registerAvm"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 100
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mParkingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 102
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mCommonIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final showAvmBg()V
    .locals 5

    .line 297
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AvmServiceManager"

    const-string v2, "showAvmBg"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindow;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindow;

    const/4 v1, 0x0

    const/16 v2, 0x60

    const/16 v3, 0x780

    const/16 v4, 0x372

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dji/autoivi/manager/AvmFloatWindow;->updateWindowBg(IIII)V

    .line 299
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindowManager;

    invoke-virtual {v0, v1}, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->showHideCarModel(Z)V

    .line 300
    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAvmBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 301
    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmModelBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "mAvmModelBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final showHideAvm(Z)V
    .locals 6

    .line 241
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showHideAvm -> show = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvmServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mAvmView"

    const-string v1, "mAvmLayout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 243
    sput-boolean p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    .line 245
    sget-object v4, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v4}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getGear()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 247
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->avmBgInit(Z)V

    .line 248
    sget-object v2, Lcom/dji/data/sgmw/SgmwAudioManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

    invoke-virtual {v2}, Lcom/dji/data/sgmw/SgmwAudioManager;->applyAudioRvc()V

    .line 249
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->changeFullScreenBackground(Z)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0, v2}, Lcom/dji/autoivi/manager/AvmServiceManager;->avmBgInit(Z)V

    .line 253
    sget-object p1, Lcom/dji/data/sgmw/SgmwAudioManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

    invoke-virtual {p1}, Lcom/dji/data/sgmw/SgmwAudioManager;->releaseAudioRvc()V

    .line 256
    :goto_0
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/dji/base/view/BaseLayout;

    invoke-static {p1, v3}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    goto :goto_3

    .line 258
    :cond_3
    sget-boolean p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    if-nez p1, :cond_4

    return-void

    .line 259
    :cond_4
    sput-boolean v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    .line 260
    sget-object p1, Lcom/dji/autoivi/manager/AvmFloatWindow;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindow;

    sget-object v4, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    if-nez v4, :cond_5

    const-string v4, "mWindowInfo"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {p1, v4}, Lcom/dji/autoivi/manager/AvmFloatWindow;->remove(Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;)V

    .line 261
    sget-object p1, Lcom/dji/autoivi/manager/AvmFloatWindow;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindow;

    sget-object v4, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowBgInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    if-nez v4, :cond_6

    const-string v4, "mWindowBgInfo"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {p1, v4}, Lcom/dji/autoivi/manager/AvmFloatWindow;->removeAvmBg(Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;)V

    .line 262
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Lcom/dji/is_avm/AvmLayout;->hideAvmSurfaceView()V

    .line 263
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/dji/base/view/BaseLayout;

    invoke-static {p1, v3}, Lcom/dji/base/utils/ViewGroupExtKt;->stopLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 264
    sget-object p1, Lcom/dji/data/sgmw/SgmwAudioManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

    invoke-virtual {p1}, Lcom/dji/data/sgmw/SgmwAudioManager;->releaseAudioRvc()V

    .line 265
    sget-boolean p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mCurrentFullScreenState:Z

    if-eqz p1, :cond_a

    invoke-direct {p0, v2}, Lcom/dji/autoivi/manager/AvmServiceManager;->changeFullScreenBackground(Z)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final getMIsFloatWindow()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    return v0
.end method

.method public final initAvmWindow(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AvmServiceManager"

    const-string v2, "initAvmWindow"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/dji/autoivi/manager/AvmServiceManager;->registerAvm()V

    .line 70
    sput-object p2, Lcom/dji/autoivi/manager/AvmServiceManager;->mApplicationContext:Landroid/content/Context;

    .line 71
    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(applicationContext)\u2026t.float_avm_window, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowView:Landroid/view/View;

    .line 73
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0062

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(applicationContext)\u2026loat_avm_bg_window, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowBgView:Landroid/view/View;

    .line 76
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    const-string p2, "mContext"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->initKeyEventListener(Landroid/content/Context;)V

    .line 79
    new-instance p1, Lcom/dji/is_avm/AvmLayout;

    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p1, v0}, Lcom/dji/is_avm/AvmLayout;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    .line 80
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowView:Landroid/view/View;

    const-string p2, "mWindowView"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const v0, 0x7f09018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "mWindowView.findViewById(R.id.float_avm_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmView:Landroid/widget/FrameLayout;

    .line 81
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowBgView:Landroid/view/View;

    const-string v0, "mWindowBgView"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const v2, 0x7f0903b4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "mWindowBgView.findViewById(R.id.view_avm_bg)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    sget-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowBgView:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const v2, 0x7f0903bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "mWindowBgView.findViewById(R.id.view_model_bg)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmModelBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    sget-object p1, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindowManager;

    sget-object v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    if-nez v2, :cond_5

    const-string v2, "mAvmLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->initManager(Lcom/dji/is_avm/AvmLayout;)V

    .line 85
    new-instance p1, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    sget-object v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowView:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-direct {p1, v2}, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;-><init>(Landroid/view/View;)V

    const/16 p2, 0x500

    .line 86
    invoke-virtual {p1, p2}, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->setWidth(I)V

    const/16 p2, 0x372

    .line 87
    invoke-virtual {p1, p2}, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->setHeight(I)V

    .line 85
    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    .line 89
    new-instance p1, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    sget-object v2, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowBgView:Landroid/view/View;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    invoke-direct {p1, v1}, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;-><init>(Landroid/view/View;)V

    const/16 v0, 0x780

    .line 90
    invoke-virtual {p1, v0}, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->setWidth(I)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;->setHeight(I)V

    .line 89
    sput-object p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mWindowBgInfo:Lcom/dji/autoivi/manager/AvmFloatWindow$WindowInfo;

    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    if-ne p1, v0, :cond_1

    .line 124
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-direct {p0}, Lcom/dji/autoivi/manager/AvmServiceManager;->getAvmFloatSwitch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onCarDataUpdate -> getAvmFloatSwitch = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AvmServiceManager"

    invoke-virtual {p1, v1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/dji/autoivi/manager/AvmServiceManager;->getAvmFloatSwitch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->activeStateChange(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    sput-boolean p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_2

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/AvmServiceManager;->handleAvmAction([Ljava/lang/Integer;)V

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/AvmServiceManager;->changeGear(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setMIsFloatWindow(Z)V
    .locals 0

    .line 53
    sput-boolean p1, Lcom/dji/autoivi/manager/AvmServiceManager;->mIsFloatWindow:Z

    return-void
.end method

.method public final unregisterAvm()V
    .locals 3

    .line 106
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AvmServiceManager"

    const-string v2, "unregisterAvm"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mAvmIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 110
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mParkingIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 112
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/AvmServiceManager;->mCommonIDList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 113
    sget-object v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwKeyPolicyManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->unregisterKeyPolicyManager()V

    return-void
.end method
