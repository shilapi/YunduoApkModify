.class public abstract Lcom/dji/ext_library/websocket/framing/DataFrame;
.super Lcom/dji/ext_library/websocket/framing/FramedataImpl1;
.source "DataFrame.java"


# direct methods
.method public constructor <init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/dji/ext_library/websocket/framing/FramedataImpl1;-><init>(Lcom/dji/ext_library/websocket/enums/Opcode;)V

    return-void
.end method


# virtual methods
.method public isValid()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method
