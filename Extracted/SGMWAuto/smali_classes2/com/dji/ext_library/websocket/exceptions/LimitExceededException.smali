.class public Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;
.super Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
.source "LimitExceededException.java"


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field private final limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 51
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 61
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 62
    iput p1, p0, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;->limit:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 74
    iput p2, p0, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;->limit:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/dji/ext_library/websocket/exceptions/LimitExceededException;->limit:I

    return v0
.end method
