.class public final Lcom/dji/data/http/HttpHelper$Companion;
.super Ljava/lang/Object;
.source "HttpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/http/HttpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dji/data/http/HttpHelper$Companion;",
        "",
        "()V",
        "DEFAULT_TIMEOUT",
        "",
        "TAG",
        "",
        "mInstance",
        "Lcom/dji/data/http/HttpHelper;",
        "getMInstance",
        "()Lcom/dji/data/http/HttpHelper;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/data/http/HttpHelper$Companion;-><init>()V

    return-void
.end method

.method private final getMInstance()Lcom/dji/data/http/HttpHelper;
    .locals 1

    .line 30
    invoke-static {}, Lcom/dji/data/http/HttpHelper;->access$getMInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/data/http/HttpHelper;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/dji/data/http/HttpHelper;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/dji/data/http/HttpHelper$Companion;->getMInstance()Lcom/dji/data/http/HttpHelper;

    move-result-object v0

    return-object v0
.end method
