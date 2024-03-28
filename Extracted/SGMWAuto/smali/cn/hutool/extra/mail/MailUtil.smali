.class public Lcn/hutool/extra/mail/MailUtil;
.super Ljava/lang/Object;
.source "MailUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSession(Lcn/hutool/extra/mail/MailAccount;Z)Ljavax/mail/Session;
    .locals 3

    .line 361
    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->isAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcn/hutool/extra/mail/UserPassAuthenticator;

    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->getPass()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/hutool/extra/mail/UserPassAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->getSmtpProps()Ljava/util/Properties;

    move-result-object p0

    invoke-static {p0, v0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->getSmtpProps()Ljava/util/Properties;

    move-result-object p0

    invoke-static {p0, v0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static varargs send(Lcn/hutool/extra/mail/MailAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/extra/mail/MailAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 311
    invoke-static {p1}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Lcn/hutool/extra/mail/MailAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 160
    invoke-static {p1}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/extra/mail/MailAccount;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 328
    invoke-static/range {v0 .. v8}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/extra/mail/MailAccount;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 175
    invoke-static/range {v0 .. v7}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/extra/mail/MailAccount;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 348
    invoke-static/range {v0 .. v9}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;ZLjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs send(Lcn/hutool/extra/mail/MailAccount;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/extra/mail/MailAccount;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 193
    invoke-static/range {v0 .. v9}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;ZLjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs send(Lcn/hutool/extra/mail/MailAccount;ZLjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/extra/mail/MailAccount;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 389
    invoke-static {p0}, Lcn/hutool/extra/mail/Mail;->create(Lcn/hutool/extra/mail/MailAccount;)Lcn/hutool/extra/mail/Mail;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/extra/mail/Mail;->setUseGlobalSession(Z)Lcn/hutool/extra/mail/Mail;

    move-result-object p0

    .line 392
    invoke-static {p3}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 393
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/extra/mail/Mail;->setCcs([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    .line 396
    :cond_0
    invoke-static {p4}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    .line 397
    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/extra/mail/Mail;->setBccs([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 400
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/extra/mail/Mail;->setTos([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    .line 401
    invoke-virtual {p0, p5}, Lcn/hutool/extra/mail/Mail;->setTitle(Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    .line 402
    invoke-virtual {p0, p6}, Lcn/hutool/extra/mail/Mail;->setContent(Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    .line 403
    invoke-virtual {p0, p8}, Lcn/hutool/extra/mail/Mail;->setHtml(Z)Lcn/hutool/extra/mail/Mail;

    .line 404
    invoke-virtual {p0, p9}, Lcn/hutool/extra/mail/Mail;->setFiles([Ljava/io/File;)Lcn/hutool/extra/mail/Mail;

    .line 407
    invoke-static {p7}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 408
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/InputStream;

    invoke-virtual {p0, p3, p4}, Lcn/hutool/extra/mail/Mail;->addImage(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/extra/mail/Mail;

    .line 411
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/extra/mail/Mail;->send()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 244
    invoke-static {p0}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 84
    invoke-static {p0}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lcn/hutool/extra/mail/MailUtil;->splitAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 274
    invoke-static/range {v0 .. v7}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 125
    invoke-static/range {v0 .. v6}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs send(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 292
    sget-object v0, Lcn/hutool/extra/mail/GlobalMailAccount;->INSTANCE:Lcn/hutool/extra/mail/GlobalMailAccount;

    invoke-virtual {v0}, Lcn/hutool/extra/mail/GlobalMailAccount;->getAccount()Lcn/hutool/extra/mail/MailAccount;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;ZLjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs send(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 142
    sget-object v0, Lcn/hutool/extra/mail/GlobalMailAccount;->INSTANCE:Lcn/hutool/extra/mail/GlobalMailAccount;

    invoke-virtual {v0}, Lcn/hutool/extra/mail/GlobalMailAccount;->getAccount()Lcn/hutool/extra/mail/MailAccount;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcn/hutool/extra/mail/MailUtil;->send(Lcn/hutool/extra/mail/MailAccount;ZLjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs sendHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 209
    invoke-static/range {v0 .. v5}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sendHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sendHtml(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 259
    invoke-static/range {v0 .. v5}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sendHtml(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sendText(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/extra/mail/MailUtil;->send(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z[Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static splitAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    .line 430
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3b

    .line 432
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 435
    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
