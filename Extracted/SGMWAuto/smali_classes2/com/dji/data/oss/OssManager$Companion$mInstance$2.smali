.class final Lcom/dji/data/oss/OssManager$Companion$mInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OssManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/oss/OssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dji/data/oss/OssManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dji/data/oss/OssManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/data/oss/OssManager$Companion$mInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/oss/OssManager$Companion$mInstance$2;

    invoke-direct {v0}, Lcom/dji/data/oss/OssManager$Companion$mInstance$2;-><init>()V

    sput-object v0, Lcom/dji/data/oss/OssManager$Companion$mInstance$2;->INSTANCE:Lcom/dji/data/oss/OssManager$Companion$mInstance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dji/data/oss/OssManager;
    .locals 2

    .line 38
    new-instance v0, Lcom/dji/data/oss/OssManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/oss/OssManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/dji/data/oss/OssManager$Companion$mInstance$2;->invoke()Lcom/dji/data/oss/OssManager;

    move-result-object v0

    return-object v0
.end method
