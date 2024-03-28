.class public Lcn/hutool/crypto/digest/otp/TOTP;
.super Lcn/hutool/crypto/digest/otp/HOTP;
.source "TOTP.java"


# static fields
.field public static final DEFAULT_TIME_STEP:Ljava/time/Duration;


# instance fields
.field private final timeStep:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 21
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 0

    .line 64
    invoke-direct {p0, p2, p3, p4}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    .line 65
    iput-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;I[B)V
    .locals 1

    .line 52
    sget-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {p0, p1, p2, v0, p3}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;[B)V
    .locals 1

    const/4 v0, 0x6

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;I[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 31
    sget-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;[B)V

    return-void
.end method


# virtual methods
.method public generate(Ljava/time/Instant;)I
    .locals 4

    .line 75
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/hutool/crypto/digest/otp/TOTP;->generate(J)I

    move-result p1

    return p1
.end method

.method public getTimeStep()Ljava/time/Duration;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    return-object v0
.end method
