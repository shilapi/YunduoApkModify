.class public Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;
.super Ljava/lang/Exception;
.source "ConnectErrorException.java"


# instance fields
.field private mRetryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x7530

    .line 29
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getRetryAfter()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I

    return v0
.end method
