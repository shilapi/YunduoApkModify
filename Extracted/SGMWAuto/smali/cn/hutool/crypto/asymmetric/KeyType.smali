.class public final enum Lcn/hutool/crypto/asymmetric/KeyType;
.super Ljava/lang/Enum;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/asymmetric/KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/asymmetric/KeyType;

.field public static final enum PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

.field public static final enum PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

.field public static final enum SecretKey:Lcn/hutool/crypto/asymmetric/KeyType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcn/hutool/crypto/asymmetric/KeyType;

    const-string v1, "PublicKey"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/crypto/asymmetric/KeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 19
    new-instance v1, Lcn/hutool/crypto/asymmetric/KeyType;

    const-string v4, "PrivateKey"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/hutool/crypto/asymmetric/KeyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 23
    new-instance v4, Lcn/hutool/crypto/asymmetric/KeyType;

    const-string v6, "SecretKey"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcn/hutool/crypto/asymmetric/KeyType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/crypto/asymmetric/KeyType;->SecretKey:Lcn/hutool/crypto/asymmetric/KeyType;

    new-array v6, v7, [Lcn/hutool/crypto/asymmetric/KeyType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 11
    sput-object v6, Lcn/hutool/crypto/asymmetric/KeyType;->$VALUES:[Lcn/hutool/crypto/asymmetric/KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcn/hutool/crypto/asymmetric/KeyType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/KeyType;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/asymmetric/KeyType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/asymmetric/KeyType;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->$VALUES:[Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {v0}, [Lcn/hutool/crypto/asymmetric/KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/asymmetric/KeyType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 43
    iget v0, p0, Lcn/hutool/crypto/asymmetric/KeyType;->value:I

    return v0
.end method
