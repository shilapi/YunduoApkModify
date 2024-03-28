.class public Lcom/alibaba/sdk/android/oss/exception/InconsistentException;
.super Ljava/io/IOException;
.source "InconsistentException.java"


# instance fields
.field private clientChecksum:Ljava/lang/Long;

.field private requestId:Ljava/lang/String;

.field private serverChecksum:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->clientChecksum:Ljava/lang/Long;

    .line 18
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->serverChecksum:Ljava/lang/Long;

    .line 19
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InconsistentException: inconsistent object\n[RequestId]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[ClientChecksum]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->clientChecksum:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n[ServerChecksum]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->serverChecksum:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
