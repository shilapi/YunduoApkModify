.class public final enum Lcn/hutool/crypto/digest/DigestAlgorithm;
.super Ljava/lang/Enum;
.source "DigestAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/digest/DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum MD2:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA384:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v1, "MD2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD2:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 11
    new-instance v1, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v3, "MD5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 12
    new-instance v3, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v5, "SHA1"

    const/4 v6, 0x2

    const-string v7, "SHA-1"

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 13
    new-instance v5, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v7, "SHA256"

    const/4 v8, 0x3

    const-string v9, "SHA-256"

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 14
    new-instance v7, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v9, "SHA384"

    const/4 v10, 0x4

    const-string v11, "SHA-384"

    invoke-direct {v7, v9, v10, v11}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA384:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 15
    new-instance v9, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v11, "SHA512"

    const/4 v12, 0x5

    const-string v13, "SHA-512"

    invoke-direct {v9, v11, v12, v13}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/hutool/crypto/digest/DigestAlgorithm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 9
    sput-object v11, Lcn/hutool/crypto/digest/DigestAlgorithm;->$VALUES:[Lcn/hutool/crypto/digest/DigestAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcn/hutool/crypto/digest/DigestAlgorithm;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/digest/DigestAlgorithm;
    .locals 1

    .line 9
    const-class v0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/digest/DigestAlgorithm;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->$VALUES:[Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/digest/DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/digest/DigestAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/hutool/crypto/digest/DigestAlgorithm;->value:Ljava/lang/String;

    return-object v0
.end method
