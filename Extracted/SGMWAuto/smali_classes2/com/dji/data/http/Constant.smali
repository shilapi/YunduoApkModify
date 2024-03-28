.class public final Lcom/dji/data/http/Constant;
.super Ljava/lang/Object;
.source "Constant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/data/http/Constant;",
        "",
        "()V",
        "ADC_DIR",
        "",
        "KEY_APP_CODE",
        "KEY_CONSUMER_KEY",
        "KEY_NONCE",
        "KEY_SIGNATRUE",
        "KEY_TIMESTAMP",
        "KEY_TOKEN",
        "USER_NAME",
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
.field public static final ADC_DIR:Ljava/lang/String; = "sdcard/is/adc/"

.field public static final INSTANCE:Lcom/dji/data/http/Constant;

.field public static final KEY_APP_CODE:Ljava/lang/String; = "appCode"

.field public static final KEY_CONSUMER_KEY:Ljava/lang/String; = "oauthConsumerKey"

.field public static final KEY_NONCE:Ljava/lang/String; = "nonce"

.field public static final KEY_SIGNATRUE:Ljava/lang/String; = "signatrue"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final USER_NAME:Ljava/lang/String; = "hmi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/http/Constant;

    invoke-direct {v0}, Lcom/dji/data/http/Constant;-><init>()V

    sput-object v0, Lcom/dji/data/http/Constant;->INSTANCE:Lcom/dji/data/http/Constant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
