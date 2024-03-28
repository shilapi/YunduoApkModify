.class public Lcn/hutool/crypto/symmetric/DESede;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "DESede.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcn/hutool/crypto/Mode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcn/hutool/crypto/Mode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B[B)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcn/hutool/crypto/Mode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/crypto/Padding;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 106
    move-object v1, v0

    check-cast v1, [B

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    sget-object v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-virtual {v1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string/jumbo p1, "{}/{}/{}"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    .line 129
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcn/hutool/crypto/SecureUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/DESede;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37
    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->DESede:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V

    return-void
.end method
