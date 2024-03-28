.class public final Lcom/dji/autoivi/ui/AutoActivity$Companion;
.super Ljava/lang/Object;
.source "AutoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/autoivi/ui/AutoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dji/autoivi/ui/AutoActivity$Companion;",
        "",
        "()V",
        "ACTION_POWER_STANDBY_DISABLE",
        "",
        "EXTRA_POWER_STANDBY_CALLER_PKG",
        "TAG",
        "<set-?>",
        "",
        "mIsAppVisibility",
        "getMIsAppVisibility$annotations",
        "getMIsAppVisibility",
        "()Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/autoivi/ui/AutoActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMIsAppVisibility$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getMIsAppVisibility()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/dji/autoivi/ui/AutoActivity;->access$getMIsAppVisibility$cp()Z

    move-result v0

    return v0
.end method
