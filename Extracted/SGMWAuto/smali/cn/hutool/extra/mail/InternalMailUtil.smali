.class public Lcn/hutool/extra/mail/InternalMailUtil;
.super Ljava/lang/Object;
.source "InternalMailUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeText(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static parseAddress(Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;
    .locals 5

    .line 72
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 80
    :try_start_1
    invoke-virtual {v2}, Ljavax/mail/internet/InternetAddress;->getPersonal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljavax/mail/internet/InternetAddress;->setPersonal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcn/hutool/extra/mail/MailException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object p0

    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Lcn/hutool/extra/mail/MailException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parseAddressFromStrs([Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;
    .locals 6

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 34
    invoke-static {v4, p1}, Lcn/hutool/extra/mail/InternalMailUtil;->parseAddress(Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljavax/mail/internet/InternetAddress;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/mail/internet/InternetAddress;

    return-object p0
.end method

.method public static parseFirstAddress(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljavax/mail/internet/InternetAddress;
    .locals 1

    .line 50
    invoke-static {p0, p1}, Lcn/hutool/extra/mail/InternalMailUtil;->parseAddress(Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    new-instance p1, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p1, p0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lcn/hutool/extra/mail/MailException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    .line 58
    aget-object p0, p1, p0

    return-object p0
.end method
