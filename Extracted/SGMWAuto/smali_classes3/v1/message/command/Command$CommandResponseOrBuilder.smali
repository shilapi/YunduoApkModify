.class public interface abstract Lv1/message/command/Command$CommandResponseOrBuilder;
.super Ljava/lang/Object;
.source "Command.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/command/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCode()J
.end method

.method public abstract getCommandId()Ljava/lang/String;
.end method

.method public abstract getCommandIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsg()Ljava/lang/String;
.end method

.method public abstract getMsgBytes()Lcom/google/protobuf/ByteString;
.end method
