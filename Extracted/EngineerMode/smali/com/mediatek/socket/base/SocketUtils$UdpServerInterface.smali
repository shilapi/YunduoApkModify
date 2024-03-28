.class public interface abstract Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;
.super Ljava/lang/Object;
.source "SocketUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/socket/base/SocketUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UdpServerInterface"
.end annotation


# virtual methods
.method public abstract getBuff()Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
.end method

.method public abstract read()Z
.end method

.method public abstract setSoTimeout(I)Z
.end method
