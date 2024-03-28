.class public Lcn/hutool/core/net/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# static fields
.field public static final LOCAL_IP:Ljava/lang/String; = "127.0.0.1"

.field public static final PORT_RANGE_MAX:I = 0xffff

.field public static final PORT_RANGE_MIN:I = 0x400

.field public static localhostName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigIntegerToIPv6(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildInetSocketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 3

    .line 296
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "127.0.0.1"

    :cond_0
    const-string v0, ":"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    .line 305
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move-object v2, p1

    move p1, p0

    move-object p0, v2

    .line 312
    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 1

    .line 604
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    new-instance p0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    return-object p0

    .line 607
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getIpByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 323
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static getLocalHostName()Ljava/lang/String;
    .locals 3

    .line 579
    sget-object v0, Lcn/hutool/core/net/NetUtil;->localhostName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    sget-object v0, Lcn/hutool/core/net/NetUtil;->localhostName:Ljava/lang/String;

    return-object v0

    .line 583
    :cond_0
    invoke-static {}, Lcn/hutool/core/net/NetUtil;->getLocalhost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 587
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 589
    :cond_1
    sput-object v1, Lcn/hutool/core/net/NetUtil;->localhostName:Ljava/lang/String;

    .line 592
    :cond_2
    sget-object v0, Lcn/hutool/core/net/NetUtil;->localhostName:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalMacAddress()Ljava/lang/String;
    .locals 1

    .line 521
    invoke-static {}, Lcn/hutool/core/net/NetUtil;->getLocalhost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->getMacAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalhost()Ljava/net/InetAddress;
    .locals 2

    .line 493
    sget-object v0, Lcn/hutool/core/net/NetUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/net/NetUtil$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->localAddressList(Lcn/hutool/core/lang/Filter;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 503
    invoke-static {v0, v1}, Lcn/hutool/core/collection/CollUtil;->get(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0

    .line 507
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLocalhostStr()Ljava/lang/String;
    .locals 1

    .line 470
    invoke-static {}, Lcn/hutool/core/net/NetUtil;->getLocalhost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMacAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 531
    invoke-static {p0, v0}, Lcn/hutool/core/net/NetUtil;->getMacAddress(Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMacAddress(Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 548
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 550
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 558
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_4

    if-eqz v2, :cond_2

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 566
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    .line 553
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getMultistageReverseProxyIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, ","

    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 692
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 693
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 694
    invoke-static {v3}, Lcn/hutool/core/net/NetUtil;->isUnknown(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object p0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static getNetworkInterface(Ljava/lang/String;)Ljava/net/NetworkInterface;
    .locals 4

    const/4 v0, 0x0

    .line 339
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getNetworkInterfaces()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .line 364
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcn/hutool/core/collection/CollUtil;->addAll(Ljava/util/Collection;Ljava/util/Enumeration;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUsableLocalPort()I
    .locals 1

    const/16 v0, 0x400

    .line 163
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->getUsableLocalPort(I)I

    move-result v0

    return v0
.end method

.method public static getUsableLocalPort(I)I
    .locals 1

    const v0, 0xffff

    .line 176
    invoke-static {p0, v0}, Lcn/hutool/core/net/NetUtil;->getUsableLocalPort(II)I

    move-result p0

    return p0
.end method

.method public static getUsableLocalPort(II)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 193
    invoke-static {p0, v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(II)I

    move-result v2

    .line 194
    invoke-static {v2}, Lcn/hutool/core/net/NetUtil;->isUsableLocalPort(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Could not find an available port in the range [{}, {}] after {} attempts"

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getUsableLocalPorts(III)Ljava/util/TreeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v4, p0, 0x64

    if-gt v2, v4, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v4

    if-ge v4, p0, :cond_0

    .line 216
    invoke-static {p1, p2}, Lcn/hutool/core/net/NetUtil;->getUsableLocalPort(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-ne v2, p0, :cond_1

    return-object v0

    .line 220
    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Could not find {} available  ports in the range [{}, {}]"

    invoke-direct {v0, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static hideIpPart(J)Ljava/lang/String;
    .locals 0

    .line 283
    invoke-static {p0, p1}, Lcn/hutool/core/net/NetUtil;->longToIpv4(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/net/NetUtil;->hideIpPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hideIpPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->builder(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static idnToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ipv4ToLong(Ljava/lang/String;)J
    .locals 2

    .line 77
    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ipv6ToBitInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 89
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 90
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isInRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0x2e

    .line 661
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 662
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v1

    const-string v1, ".*/"

    const-string v5, ""

    .line 663
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v6, -0x1

    shl-int v1, v6, v1

    const-string v6, "/.*"

    .line 665
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\\."

    .line 666
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 667
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    aget-object v6, p1, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p1, v3

    and-int/2addr p0, v1

    and-int/2addr p1, v1

    if-ne p0, p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private static isInner(JJJ)Z
    .locals 0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    cmp-long p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInnerIP(Ljava/lang/String;)Z
    .locals 16

    .line 235
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/net/NetUtil;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "10.0.0.0"

    .line 237
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "10.255.255.255"

    .line 238
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "172.16.0.0"

    .line 240
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "172.31.255.255"

    .line 241
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "192.168.0.0"

    .line 243
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "192.168.255.255"

    .line 244
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide v0, v6

    .line 246
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/net/NetUtil;->isInner(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v6

    move-wide v2, v8

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/net/NetUtil;->isInner(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v6

    move-wide v2, v12

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/net/NetUtil;->isInner(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "127.0.0.1"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOpen(Ljava/net/InetSocketAddress;I)Z
    .locals 1

    .line 775
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 778
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 775
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 778
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnknow(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 713
    invoke-static {p0}, Lcn/hutool/core/net/NetUtil;->isUnknown(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUnknown(Ljava/lang/String;)Z
    .locals 1

    .line 724
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUsableLocalPort(I)Z
    .locals 3

    .line 121
    invoke-static {p0}, Lcn/hutool/core/net/NetUtil;->isValidPort(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    .line 128
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :try_start_3
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, p0}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return v2

    :catchall_0
    move-exception p0

    .line 133
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    .line 135
    :try_start_7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return v1

    :catchall_3
    move-exception p0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    .line 129
    :try_start_a
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    return v1
.end method

.method public static isValidPort(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getLocalhost$2(Ljava/net/InetAddress;)Z
    .locals 1

    .line 495
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$localIpv4s$0(Ljava/net/InetAddress;)Z
    .locals 0

    .line 379
    instance-of p0, p0, Ljava/net/Inet4Address;

    return p0
.end method

.method static synthetic lambda$localIpv6s$1(Ljava/net/InetAddress;)Z
    .locals 0

    .line 392
    instance-of p0, p0, Ljava/net/Inet6Address;

    return p0
.end method

.method public static localAddressList(Lcn/hutool/core/lang/Filter;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 434
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 443
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 446
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 447
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 448
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    if-eqz v3, :cond_1

    if-eqz p0, :cond_2

    .line 450
    invoke-interface {p0, v3}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 451
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    .line 440
    :cond_4
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string v0, "Get network interface error!"

    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 436
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static localIps()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 420
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->localAddressList(Lcn/hutool/core/lang/Filter;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->toIpList(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static localIpv4s()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcn/hutool/core/net/NetUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/net/NetUtil$$ExternalSyntheticLambda1;

    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->localAddressList(Lcn/hutool/core/lang/Filter;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->toIpList(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static localIpv6s()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcn/hutool/core/net/NetUtil$$ExternalSyntheticLambda2;->INSTANCE:Lcn/hutool/core/net/NetUtil$$ExternalSyntheticLambda2;

    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->localAddressList(Lcn/hutool/core/lang/Filter;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcn/hutool/core/net/NetUtil;->toIpList(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static longToIpv4(J)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->longToIpv4(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static netCat(Ljava/lang/String;IZLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 621
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/net/NetUtil;->createAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/channels/SocketChannel;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 623
    invoke-virtual {p0, p3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 624
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 621
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_1

    .line 624
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 625
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static netCat(Ljava/lang/String;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 640
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, p0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 641
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 642
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 643
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 647
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 640
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 644
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 645
    :try_start_6
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 647
    :goto_1
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 648
    throw p0
.end method

.method public static parseCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 760
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 763
    :cond_0
    invoke-static {p0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ping(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xc8

    .line 734
    invoke-static {p0, v0}, Lcn/hutool/core/net/NetUtil;->ping(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static ping(Ljava/lang/String;I)Z
    .locals 0

    .line 746
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 259
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "To absolute url [{}] base [{}] error!"

    invoke-direct {v1, v0, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static toIpList(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 406
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 407
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
