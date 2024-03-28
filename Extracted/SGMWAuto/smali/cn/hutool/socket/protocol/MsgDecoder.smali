.class public interface abstract Lcn/hutool/socket/protocol/MsgDecoder;
.super Ljava/lang/Object;
.source "MsgDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decode(Lcn/hutool/socket/aio/AioSession;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/socket/aio/AioSession;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation
.end method
