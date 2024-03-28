.class public final enum Lcn/hutool/crypto/asymmetric/SignAlgorithm;
.super Ljava/lang/Enum;
.source "SignAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/asymmetric/SignAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum MD2withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum MD5withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum NONEwithDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum NONEwithECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum NONEwithRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA1withDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA1withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA1withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA256withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA256withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA384withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA384withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA512withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA512withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 12
    new-instance v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v1, "NONEwithRSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 15
    new-instance v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v3, "MD2withRSA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->MD2withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 16
    new-instance v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v5, "MD5withRSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->MD5withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 19
    new-instance v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v7, "SHA1withRSA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 20
    new-instance v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v9, "SHA256withRSA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 21
    new-instance v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v11, "SHA384withRSA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 22
    new-instance v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v13, "SHA512withRSA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 25
    new-instance v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v15, "NONEwithDSA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 27
    new-instance v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v14, "SHA1withDSA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 30
    new-instance v14, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v12, "NONEwithECDSA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 31
    new-instance v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v10, "SHA1withECDSA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 32
    new-instance v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v8, "SHA256withECDSA"

    const/16 v6, 0xb

    const-string v4, "SHA256withECDSA"

    invoke-direct {v10, v8, v6, v4}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 33
    new-instance v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v6, "SHA384withECDSA"

    const/16 v8, 0xc

    const-string v2, "SHA384withECDSA"

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 34
    new-instance v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v6, "SHA512withECDSA"

    const/16 v8, 0xd

    move-object/from16 v16, v4

    const-string v4, "SHA512withECDSA"

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const/16 v4, 0xe

    new-array v4, v4, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v2, v4, v0

    .line 10
    sput-object v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->$VALUES:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/SignAlgorithm;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/asymmetric/SignAlgorithm;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->$VALUES:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->value:Ljava/lang/String;

    return-object v0
.end method
