.class public Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;
.super Lcom/dji/ext_library/websocket/handshake/HandshakedataImpl1;
.source "HandshakeImpl1Client.java"

# interfaces
.implements Lcom/dji/ext_library/websocket/handshake/ClientHandshakeBuilder;


# instance fields
.field private resourceDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/handshake/HandshakedataImpl1;-><init>()V

    const-string v0, "*"

    .line 36
    iput-object v0, p0, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceDescriptor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/dji/ext_library/websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
