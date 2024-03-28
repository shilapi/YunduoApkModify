.class public Lcn/hutool/system/HostInfo;
.super Ljava/lang/Object;
.source "HostInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final HOST_ADDRESS:Ljava/lang/String;

.field private final HOST_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcn/hutool/core/net/NetUtil;->getLocalhost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/system/HostInfo;->HOST_NAME:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/HostInfo;->HOST_ADDRESS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcn/hutool/system/HostInfo;->HOST_NAME:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcn/hutool/system/HostInfo;->HOST_ADDRESS:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/hutool/system/HostInfo;->HOST_ADDRESS:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/hutool/system/HostInfo;->HOST_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcn/hutool/system/HostInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host Name:    "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcn/hutool/system/HostInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host Address: "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
