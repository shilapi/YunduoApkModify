.class public final Lcom/dji/common/utils/SystemPropertyUtils;
.super Ljava/lang/Object;
.source "SystemPropertyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/common/utils/SystemPropertyUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dji/common/utils/SystemPropertyUtils;",
        "",
        "()V",
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
.field public static final Companion:Lcom/dji/common/utils/SystemPropertyUtils$Companion;

.field private static volatile get:Ljava/lang/reflect/Method;

.field private static volatile set:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/common/utils/SystemPropertyUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/common/utils/SystemPropertyUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/common/utils/SystemPropertyUtils;->Companion:Lcom/dji/common/utils/SystemPropertyUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGet$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 6
    sget-object v0, Lcom/dji/common/utils/SystemPropertyUtils;->get:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getSet$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 6
    sget-object v0, Lcom/dji/common/utils/SystemPropertyUtils;->set:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setGet$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/dji/common/utils/SystemPropertyUtils;->get:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setSet$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/dji/common/utils/SystemPropertyUtils;->set:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/dji/common/utils/SystemPropertyUtils;->Companion:Lcom/dji/common/utils/SystemPropertyUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/dji/common/utils/SystemPropertyUtils$Companion;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/dji/common/utils/SystemPropertyUtils;->Companion:Lcom/dji/common/utils/SystemPropertyUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/dji/common/utils/SystemPropertyUtils$Companion;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
