.class public interface abstract Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
.super Ljava/lang/Object;
.source "MessageHeaderOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageHeaderOrBuilder"
.end annotation


# virtual methods
.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageType()Lcommon/MessageHeaderOuterClass$EnumMessageType;
.end method

.method public abstract getMessageTypeValue()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method
