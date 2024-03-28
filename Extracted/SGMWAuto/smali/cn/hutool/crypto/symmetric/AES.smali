.class public Lcn/hutool/crypto/symmetric/AES;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "AES.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcn/hutool/crypto/Mode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;)V
    .locals 2

    const/4 v0, 0x0

    .line 105
    move-object v1, v0

    check-cast v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/AES;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Lcn/hutool/crypto/Mode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;[B)V
    .locals 1

    .line 118
    invoke-static {p4}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/AES;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/AES;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B[B)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcn/hutool/crypto/Mode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 141
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "AES/{}/{}"

    .line 189
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    .line 164
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    .line 165
    invoke-virtual {v0}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p3

    .line 166
    invoke-static {p4}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object p4, v0

    .line 164
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 59
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 49
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->AES:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V

    return-void
.end method
