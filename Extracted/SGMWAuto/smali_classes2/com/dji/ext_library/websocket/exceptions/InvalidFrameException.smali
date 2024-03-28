.class public Lcom/dji/ext_library/websocket/exceptions/InvalidFrameException;
.super Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
.source "InvalidFrameException.java"


# static fields
.field private static final serialVersionUID:J = -0x7d2107ad4a3ffc27L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ea

    .line 46
    invoke-direct {p0, v0}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 80
    invoke-direct {p0, v0, p1, p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
