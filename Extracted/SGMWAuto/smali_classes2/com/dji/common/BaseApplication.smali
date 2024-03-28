.class public Lcom/dji/common/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/common/BaseApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dji/common/BaseApplication;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "Companion",
        "IS_Common_release"
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
.field public static final Companion:Lcom/dji/common/BaseApplication$Companion;

.field private static appContext:Landroid/app/Application;

.field private static final mRunningActivities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/common/BaseApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/common/BaseApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/dji/common/BaseApplication;->mRunningActivities:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/dji/common/BaseApplication;->appContext:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/app/Application;
    .locals 1

    .line 9
    sget-object v0, Lcom/dji/common/BaseApplication;->appContext:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$getMRunningActivities$cp()Ljava/util/LinkedList;
    .locals 1

    .line 9
    sget-object v0, Lcom/dji/common/BaseApplication;->mRunningActivities:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final finishAllActivities()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/dji/common/BaseApplication$Companion;->finishAllActivities()V

    return-void
.end method

.method public static final getAppContext()Landroid/app/Application;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/dji/common/BaseApplication$Companion;->getAppContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 38
    new-instance v0, Lcom/dji/common/BaseApplication$onCreate$1;

    invoke-direct {v0}, Lcom/dji/common/BaseApplication$onCreate$1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/dji/common/BaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
