.class public Lcn/hutool/crypto/symmetric/PBKDF2;
.super Ljava/lang/Object;
.source "PBKDF2.java"


# instance fields
.field private algorithm:Ljava/lang/String;

.field private iterationCount:I

.field private keyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 17
    iput-object v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->algorithm:Ljava/lang/String;

    const/16 v0, 0x200

    .line 19
    iput v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->keyLength:I

    const/16 v0, 0x3e8

    .line 22
    iput v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->iterationCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->algorithm:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->keyLength:I

    .line 40
    iput p3, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->iterationCount:I

    return-void
.end method


# virtual methods
.method public encrypt([C[B)[B
    .locals 3

    .line 51
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    iget v1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->iterationCount:I

    iget v2, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->keyLength:I

    invoke-direct {v0, p1, p2, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 52
    iget-object p1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->algorithm:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public encryptHex([C[B)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/PBKDF2;->encrypt([C[B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
