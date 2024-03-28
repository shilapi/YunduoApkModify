.class public final Lcom/dji/data/oss/OssManager$Companion;
.super Ljava/lang/Object;
.source "OssManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/oss/OssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/data/oss/OssManager$Companion;",
        "",
        "()V",
        "AK",
        "",
        "BUCKET_NAME",
        "OSS_ENDPOINT",
        "OSS_LOG_DIR",
        "RECORD_PATH",
        "SK",
        "TAG",
        "mInstance",
        "Lcom/dji/data/oss/OssManager;",
        "getMInstance",
        "()Lcom/dji/data/oss/OssManager;",
        "mInstance$delegate",
        "Lkotlin/Lazy;",
        "get",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/data/oss/OssManager$Companion;-><init>()V

    return-void
.end method

.method private final getMInstance()Lcom/dji/data/oss/OssManager;
    .locals 1

    .line 37
    invoke-static {}, Lcom/dji/data/oss/OssManager;->access$getMInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/oss/OssManager;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/dji/data/oss/OssManager;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/dji/data/oss/OssManager$Companion;->getMInstance()Lcom/dji/data/oss/OssManager;

    move-result-object v0

    return-object v0
.end method
