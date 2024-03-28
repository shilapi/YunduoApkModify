.class public Lcn/hutool/crypto/digest/SM3;
.super Lcn/hutool/crypto/digest/Digester;
.source "SM3.java"


# static fields
.field public static final ALGORITHM_NAME:Ljava/lang/String; = "SM3"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SM3"

    .line 28
    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/crypto/digest/SM3;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/SM3;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/hutool/crypto/digest/SM3;-><init>()V

    .line 59
    iput-object p1, p0, Lcn/hutool/crypto/digest/SM3;->salt:[B

    .line 60
    iput p2, p0, Lcn/hutool/crypto/digest/SM3;->saltPosition:I

    .line 61
    iput p3, p0, Lcn/hutool/crypto/digest/SM3;->digestCount:I

    return-void
.end method

.method public static create()Lcn/hutool/crypto/digest/SM3;
    .locals 1

    .line 21
    new-instance v0, Lcn/hutool/crypto/digest/SM3;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/SM3;-><init>()V

    return-object v0
.end method
