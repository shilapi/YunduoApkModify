.class public final enum Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
.super Ljava/lang/Enum;
.source "SymmetricAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum ARCFOUR:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum Blowfish:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum DES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum PBEWithMD5AndDES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum PBEWithSHA1AndDESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum PBEWithSHA1AndRC2_40:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum RC2:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 13
    new-instance v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v3, "ARCFOUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->ARCFOUR:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 14
    new-instance v3, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v5, "Blowfish"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->Blowfish:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 16
    new-instance v5, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v7, "DES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 18
    new-instance v7, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v9, "DESede"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 19
    new-instance v9, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v11, "RC2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->RC2:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 21
    new-instance v11, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v13, "PBEWithMD5AndDES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->PBEWithMD5AndDES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 22
    new-instance v13, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v15, "PBEWithSHA1AndDESede"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->PBEWithSHA1AndDESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 23
    new-instance v15, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v14, "PBEWithSHA1AndRC2_40"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->PBEWithSHA1AndRC2_40:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const/16 v14, 0x9

    new-array v14, v14, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->$VALUES:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->$VALUES:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->value:Ljava/lang/String;

    return-object v0
.end method
