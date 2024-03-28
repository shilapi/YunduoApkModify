.class public final enum Lcn/hutool/crypto/digest/HmacAlgorithm;
.super Ljava/lang/Enum;
.source "HmacAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/digest/HmacAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum HmacMD5:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum HmacSHA1:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum HmacSHA256:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum HmacSHA384:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum HmacSHA512:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v1, "HmacMD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacMD5:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 11
    new-instance v1, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v3, "HmacSHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA1:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 12
    new-instance v3, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v5, "HmacSHA256"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA256:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 13
    new-instance v5, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v7, "HmacSHA384"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA384:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 14
    new-instance v7, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v9, "HmacSHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA512:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 16
    new-instance v9, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v11, "HmacSM3"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/hutool/crypto/digest/HmacAlgorithm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 9
    sput-object v11, Lcn/hutool/crypto/digest/HmacAlgorithm;->$VALUES:[Lcn/hutool/crypto/digest/HmacAlgorithm;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcn/hutool/crypto/digest/HmacAlgorithm;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/digest/HmacAlgorithm;
    .locals 1

    .line 9
    const-class v0, Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/digest/HmacAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/digest/HmacAlgorithm;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->$VALUES:[Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/digest/HmacAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/digest/HmacAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/hutool/crypto/digest/HmacAlgorithm;->value:Ljava/lang/String;

    return-object v0
.end method
