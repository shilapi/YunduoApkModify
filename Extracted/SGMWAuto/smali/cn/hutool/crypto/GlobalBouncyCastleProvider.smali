.class public final enum Lcn/hutool/crypto/GlobalBouncyCastleProvider;
.super Ljava/lang/Enum;
.source "GlobalBouncyCastleProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/GlobalBouncyCastleProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

.field public static final enum INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

.field private static useBouncyCastle:Z


# instance fields
.field private provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    const/4 v1, 0x1

    new-array v3, v1, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    aput-object v0, v3, v2

    .line 10
    sput-object v3, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->$VALUES:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 14
    sput-boolean v1, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->useBouncyCastle:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    :try_start_0
    invoke-static {}, Lcn/hutool/crypto/ProviderFactory;->createBouncyCastleProvider()Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->provider:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setUseBouncyCastle(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->useBouncyCastle:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/GlobalBouncyCastleProvider;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/GlobalBouncyCastleProvider;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->$VALUES:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    return-object v0
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 29
    sget-boolean v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->useBouncyCastle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->provider:Ljava/security/Provider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
