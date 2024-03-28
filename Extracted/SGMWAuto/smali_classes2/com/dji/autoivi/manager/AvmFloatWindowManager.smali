.class public final Lcom/dji/autoivi/manager/AvmFloatWindowManager;
.super Ljava/lang/Object;
.source "AvmFloatWindowManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dji/autoivi/manager/AvmFloatWindowManager;",
        "",
        "()V",
        "TAG",
        "",
        "mAvmLayout",
        "Lcom/dji/is_avm/AvmLayout;",
        "getMAvmLayout",
        "()Lcom/dji/is_avm/AvmLayout;",
        "setMAvmLayout",
        "(Lcom/dji/is_avm/AvmLayout;)V",
        "initManager",
        "",
        "view",
        "showHideCarModel",
        "visibility",
        "",
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
.field public static final INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindowManager;

.field private static final TAG:Ljava/lang/String; = "AvmFloatWindowManager"

.field private static mAvmLayout:Lcom/dji/is_avm/AvmLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/autoivi/manager/AvmFloatWindowManager;

    invoke-direct {v0}, Lcom/dji/autoivi/manager/AvmFloatWindowManager;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmFloatWindowManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAvmLayout()Lcom/dji/is_avm/AvmLayout;
    .locals 1

    .line 13
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    return-object v0
.end method

.method public final initManager(Lcom/dji/is_avm/AvmLayout;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    sput-object p1, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    return-void
.end method

.method public final setMAvmLayout(Lcom/dji/is_avm/AvmLayout;)V
    .locals 0

    .line 13
    sput-object p1, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    return-void
.end method

.method public final showHideCarModel(Z)V
    .locals 2

    .line 21
    sget-object v0, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    if-nez v0, :cond_0

    .line 22
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "AvmFloatWindowManager"

    const-string v1, "showHideCarModel -> mAvmLayout == null"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/dji/is_avm/AvmLayout;->setAvmExitButtonVisibility(Z)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/dji/is_avm/AvmLayout;->setAvmExitButtonVisibility(Z)V

    .line 30
    :goto_0
    sget-object p1, Lcom/dji/autoivi/manager/AvmFloatWindowManager;->mAvmLayout:Lcom/dji/is_avm/AvmLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/dji/is_avm/AvmLayout;->setAvmSettingsVisibility(Z)V

    return-void
.end method
