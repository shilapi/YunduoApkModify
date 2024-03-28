.class public Lcn/hutool/crypto/digest/otp/HOTP;
.super Ljava/lang/Object;
.source "HOTP.java"


# static fields
.field public static final DEFAULT_PASSWORD_LENGTH:I = 0x6

.field public static final HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field private static final MOD_DIVISORS:[I


# instance fields
.field private final buffer:[B

.field private final mac:Lcn/hutool/crypto/digest/HMac;

.field private final modDivisor:I

.field private final passwordLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->MOD_DIVISORS:[I

    .line 28
    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA1:Lcn/hutool/crypto/digest/HmacAlgorithm;

    sput-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
    .end array-data
.end method

.method public constructor <init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p2, p3}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    iput-object v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->mac:Lcn/hutool/crypto/digest/HMac;

    .line 65
    sget-object p2, Lcn/hutool/crypto/digest/otp/HOTP;->MOD_DIVISORS:[I

    aget p2, p2, p1

    iput p2, p0, Lcn/hutool/crypto/digest/otp/HOTP;->modDivisor:I

    .line 66
    iput p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->passwordLength:I

    .line 67
    invoke-virtual {v0}, Lcn/hutool/crypto/digest/HMac;->getMacLength()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->buffer:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 52
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    .line 42
    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(I[B)V

    return-void
.end method

.method private truncate([B)I
    .locals 3

    .line 101
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 102
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    iget v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->modDivisor:I

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public declared-synchronized generate(J)I
    .locals 5

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->buffer:[B

    const/4 v1, 0x0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0xff000000000000L

    and-long/2addr v2, p1

    const/16 v4, 0x30

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 81
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const-wide v2, 0xff0000000000L

    and-long/2addr v2, p1

    const/16 v4, 0x28

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 82
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0xff00000000L

    and-long/2addr v2, p1

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 83
    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const-wide v2, 0xff000000L

    and-long/2addr v2, p1

    const/16 v4, 0x18

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 84
    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p1

    const/16 v4, 0x10

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 85
    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const-wide/32 v2, 0xff00

    and-long/2addr v2, p1

    const/16 v4, 0x8

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 86
    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const-wide/16 v2, 0xff

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 87
    aput-byte p1, v0, v1

    .line 89
    iget-object p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->mac:Lcn/hutool/crypto/digest/HMac;

    invoke-virtual {p1, v0}, Lcn/hutool/crypto/digest/HMac;->digest([B)[B

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/otp/HOTP;->truncate([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->mac:Lcn/hutool/crypto/digest/HMac;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/HMac;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordLength()I
    .locals 1

    .line 115
    iget v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->passwordLength:I

    return v0
.end method
