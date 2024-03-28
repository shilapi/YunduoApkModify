.class public Lcn/hutool/extra/mail/MailAccount;
.super Ljava/lang/Object;
.source "MailAccount.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAIL_DEBUG:Ljava/lang/String; = "mail.debug"

.field private static final MAIL_PROTOCOL:Ljava/lang/String; = "mail.transport.protocol"

.field public static final MAIL_SETTING_PATHS:[Ljava/lang/String;

.field private static final SMTP_AUTH:Ljava/lang/String; = "mail.smtp.auth"

.field private static final SMTP_CONNECTION_TIMEOUT:Ljava/lang/String; = "mail.smtp.connectiontimeout"

.field private static final SMTP_HOST:Ljava/lang/String; = "mail.smtp.host"

.field private static final SMTP_PORT:Ljava/lang/String; = "mail.smtp.port"

.field private static final SMTP_TIMEOUT:Ljava/lang/String; = "mail.smtp.timeout"

.field private static final SOCKET_FACTORY:Ljava/lang/String; = "mail.smtp.socketFactory.class"

.field private static final SOCKET_FACTORY_FALLBACK:Ljava/lang/String; = "mail.smtp.socketFactory.fallback"

.field private static final SOCKET_FACTORY_PORT:Ljava/lang/String; = "smtp.socketFactory.port"

.field private static final SPLIT_LONG_PARAMS:Ljava/lang/String; = "mail.mime.splitlongparameters"

.field private static final SSL_ENABLE:Ljava/lang/String; = "mail.smtp.ssl.enable"

.field private static final SSL_PROTOCOLS:Ljava/lang/String; = "mail.smtp.ssl.protocols"

.field private static final STARTTLS_ENABLE:Ljava/lang/String; = "mail.smtp.starttls.enable"

.field private static final serialVersionUID:J = -0x604649cd3ae02524L


# instance fields
.field private auth:Ljava/lang/Boolean;

.field private charset:Ljava/nio/charset/Charset;

.field private connectionTimeout:J

.field private debug:Z

.field private from:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private pass:Ljava/lang/String;

.field private port:Ljava/lang/Integer;

.field private socketFactoryClass:Ljava/lang/String;

.field private socketFactoryFallback:Z

.field private socketFactoryPort:I

.field private splitlongparameters:Z

.field private sslEnable:Ljava/lang/Boolean;

.field private sslProtocols:Ljava/lang/String;

.field private starttlsEnable:Z

.field private timeout:J

.field private user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "config/mail.setting"

    const-string v1, "config/mailAccount.setting"

    const-string v2, "mail.setting"

    .line 37
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/extra/mail/MailAccount;->MAIL_SETTING_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    const-string v0, "javax.net.ssl.SSLSocketFactory"

    .line 94
    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    const/16 v0, 0x1d1

    .line 102
    iput v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    const-string v0, "javax.net.ssl.SSLSocketFactory"

    .line 94
    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    const/16 v0, 0x1d1

    .line 102
    iput v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    .line 136
    invoke-virtual {p1, p0}, Lcn/hutool/setting/Setting;->toBean(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 127
    new-instance v0, Lcn/hutool/setting/Setting;

    invoke-direct {v0, p1}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/hutool/extra/mail/MailAccount;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method public defaultIfEmpty()Lcn/hutool/extra/mail/MailAccount;
    .locals 6

    .line 525
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcn/hutool/extra/mail/InternalMailUtil;->parseFirstAddress(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "smtp.{}"

    invoke-static {v4, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    .line 531
    :cond_0
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    .line 535
    :cond_1
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    .line 539
    :cond_2
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 541
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    .line 543
    :cond_4
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_5

    .line 545
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    :cond_5
    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 295
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSmtpProps()Ljava/util/Properties;
    .locals 6

    .line 477
    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mail.mime.splitlongparameters"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "mail.transport.protocol"

    const-string v2, "smtp"

    .line 480
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    const-string v2, "mail.smtp.host"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.auth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-wide v1, p0, Lcn/hutool/extra/mail/MailAccount;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 485
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.timeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_0
    iget-wide v1, p0, Lcn/hutool/extra/mail/MailAccount;->connectionTimeout:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.connectiontimeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_1
    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->debug:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.debug"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    const-string/jumbo v2, "true"

    if-eqz v1, :cond_2

    const-string v1, "mail.smtp.starttls.enable"

    .line 495
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    .line 504
    :cond_2
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mail.smtp.ssl.enable"

    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    const-string v2, "mail.smtp.socketFactory.class"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.socketFactory.fallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "smtp.socketFactory.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    const-string v2, "mail.smtp.ssl.protocols"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getSocketFactoryClass()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactoryPort()I
    .locals 1

    .line 432
    iget v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    return v0
.end method

.method public getSslProtocols()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    return-object v0
.end method

.method public isAuth()Ljava/lang/Boolean;
    .locals 1

    .line 187
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->debug:Z

    return v0
.end method

.method public isSocketFactoryFallback()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    return v0
.end method

.method public isSplitlongparameters()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    return v0
.end method

.method public isSslEnable()Ljava/lang/Boolean;
    .locals 1

    .line 353
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStarttlsEnable()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    return v0
.end method

.method public setAuth(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 305
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setConnectionTimeout(J)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 466
    iput-wide p1, p0, Lcn/hutool/extra/mail/MailAccount;->connectionTimeout:J

    return-object p0
.end method

.method public setDebug(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->debug:Z

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 263
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 157
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setPass(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 237
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(Ljava/lang/Integer;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 177
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSocketFactoryClass(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 402
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    return-object p0
.end method

.method public setSocketFactoryFallback(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    return-object p0
.end method

.method public setSocketFactoryPort(I)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 442
    iput p1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    return-object p0
.end method

.method public setSplitlongparameters(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    return-void
.end method

.method public setSslEnable(Ljava/lang/Boolean;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 363
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSslProtocols(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    return-void
.end method

.method public setStarttlsEnable(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    return-object p0
.end method

.method public setTimeout(J)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 454
    iput-wide p1, p0, Lcn/hutool/extra/mail/MailAccount;->timeout:J

    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    .line 217
    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MailAccount [host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "******"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startttlsEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactoryClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactoryFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactoryPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
