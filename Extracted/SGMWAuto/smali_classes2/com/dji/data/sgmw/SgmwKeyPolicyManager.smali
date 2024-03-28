.class public final Lcom/dji/data/sgmw/SgmwKeyPolicyManager;
.super Ljava/lang/Object;
.source "SgmwKeyPolicyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/data/sgmw/SgmwKeyPolicyManager;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mKeyCallBackListener",
        "Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;",
        "initKeyPolicyManager",
        "",
        "context",
        "registerKeyPolicyManager",
        "unregisterKeyPolicyManager",
        "IS_Data_release"
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
.field public static final INSTANCE:Lcom/dji/data/sgmw/SgmwKeyPolicyManager;

.field private static mContext:Landroid/content/Context;

.field private static final mKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;


# direct methods
.method public static synthetic $r8$lambda$G527FoR-rYlemEaDbAM4P8xoLYE(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->mKeyCallBackListener$lambda-0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwKeyPolicyManager;

    .line 22
    sget-object v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/sgmw/SgmwKeyPolicyManager$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->mKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final mKeyCallBackListener$lambda-0(Landroid/view/KeyEvent;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mKeyCallBackListener -> keyEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SgmwCanRequestManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 25
    sget-object p0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "mKeyCallBackListener -> keyEvent = KEYCODE_BACK"

    invoke-virtual {p0, v1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dji/data/api/CarCmdCanApi;->setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V

    :cond_0
    return-void
.end method

.method private final registerKeyPolicyManager()V
    .locals 3

    .line 36
    sget-object v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;->get(Landroid/content/Context;)Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;

    move-result-object v0

    sget-object v1, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->mKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;

    const-string v2, "systemui"

    invoke-virtual {v0, v1, v2, v2}, Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;->registerKeyCallBack(Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initKeyPolicyManager(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->registerKeyPolicyManager()V

    return-void
.end method

.method public final unregisterKeyPolicyManager()V
    .locals 3

    .line 40
    sget-object v0, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;->get(Landroid/content/Context;)Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;

    move-result-object v0

    sget-object v1, Lcom/dji/data/sgmw/SgmwKeyPolicyManager;->mKeyCallBackListener:Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;

    const-string v2, "systemui"

    invoke-virtual {v0, v1, v2, v2}, Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager;->unRegisterKeyCallBack(Lcom/desaysv/ivi/platformadapter/app/keypolicy/SvKeyPolicyManager$OnKeyCallBackListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
