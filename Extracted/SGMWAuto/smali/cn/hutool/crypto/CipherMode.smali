.class public final enum Lcn/hutool/crypto/CipherMode;
.super Ljava/lang/Enum;
.source "CipherMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/CipherMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/CipherMode;

.field public static final enum decrypt:Lcn/hutool/crypto/CipherMode;

.field public static final enum encrypt:Lcn/hutool/crypto/CipherMode;

.field public static final enum unwrap:Lcn/hutool/crypto/CipherMode;

.field public static final enum wrap:Lcn/hutool/crypto/CipherMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcn/hutool/crypto/CipherMode;

    const-string v1, "encrypt"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/crypto/CipherMode;->encrypt:Lcn/hutool/crypto/CipherMode;

    .line 19
    new-instance v1, Lcn/hutool/crypto/CipherMode;

    const-string v4, "decrypt"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/crypto/CipherMode;->decrypt:Lcn/hutool/crypto/CipherMode;

    .line 23
    new-instance v4, Lcn/hutool/crypto/CipherMode;

    const-string/jumbo v6, "wrap"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/crypto/CipherMode;->wrap:Lcn/hutool/crypto/CipherMode;

    .line 27
    new-instance v6, Lcn/hutool/crypto/CipherMode;

    const-string/jumbo v8, "unwrap"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/crypto/CipherMode;->unwrap:Lcn/hutool/crypto/CipherMode;

    new-array v8, v9, [Lcn/hutool/crypto/CipherMode;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 11
    sput-object v8, Lcn/hutool/crypto/CipherMode;->$VALUES:[Lcn/hutool/crypto/CipherMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcn/hutool/crypto/CipherMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/CipherMode;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/crypto/CipherMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/CipherMode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/CipherMode;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/crypto/CipherMode;->$VALUES:[Lcn/hutool/crypto/CipherMode;

    invoke-virtual {v0}, [Lcn/hutool/crypto/CipherMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/CipherMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 47
    iget v0, p0, Lcn/hutool/crypto/CipherMode;->value:I

    return v0
.end method
