.class public Lcn/hutool/extra/mail/Mail;
.super Ljava/lang/Object;
.source "Mail.java"


# instance fields
.field private bccs:[Ljava/lang/String;

.field private ccs:[Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private debugOutput:Ljava/io/PrintStream;

.field private isHtml:Z

.field private final mailAccount:Lcn/hutool/extra/mail/MailAccount;

.field private final multipart:Ljavax/mail/Multipart;

.field private reply:[Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tos:[Ljava/lang/String;

.field private useGlobalSession:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    sget-object v0, Lcn/hutool/extra/mail/GlobalMailAccount;->INSTANCE:Lcn/hutool/extra/mail/GlobalMailAccount;

    invoke-virtual {v0}, Lcn/hutool/extra/mail/GlobalMailAccount;->getAccount()Lcn/hutool/extra/mail/MailAccount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/extra/mail/Mail;-><init>(Lcn/hutool/extra/mail/MailAccount;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/mail/MailAccount;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/mail/Mail;->multipart:Ljavax/mail/Multipart;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcn/hutool/extra/mail/Mail;->useGlobalSession:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lcn/hutool/extra/mail/GlobalMailAccount;->INSTANCE:Lcn/hutool/extra/mail/GlobalMailAccount;

    invoke-virtual {p1}, Lcn/hutool/extra/mail/GlobalMailAccount;->getAccount()Lcn/hutool/extra/mail/MailAccount;

    move-result-object p1

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcn/hutool/extra/mail/MailAccount;->defaultIfEmpty()Lcn/hutool/extra/mail/MailAccount;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    return-void
.end method

.method private buildContent(Ljava/nio/charset/Charset;)Ljavax/mail/Multipart;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 451
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 452
    iget-object v1, p0, Lcn/hutool/extra/mail/Mail;->content:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcn/hutool/extra/mail/Mail;->isHtml:Z

    if-eqz v3, :cond_0

    const-string v3, "html"

    goto :goto_0

    :cond_0
    const-string v3, "plain"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "text/{}; charset={}"

    invoke-static {p1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcn/hutool/extra/mail/Mail;->multipart:Ljavax/mail/Multipart;

    invoke-virtual {p1, v0}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 455
    iget-object p1, p0, Lcn/hutool/extra/mail/Mail;->multipart:Ljavax/mail/Multipart;

    return-object p1
.end method

.method private buildMsg()Ljavax/mail/internet/MimeMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcn/hutool/extra/mail/Mail;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    invoke-virtual {v0}, Lcn/hutool/extra/mail/MailAccount;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 409
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {p0}, Lcn/hutool/extra/mail/Mail;->getSession()Ljavax/mail/Session;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 411
    iget-object v2, p0, Lcn/hutool/extra/mail/Mail;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    invoke-virtual {v2}, Lcn/hutool/extra/mail/MailAccount;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    invoke-virtual {v1}, Ljavax/mail/internet/MimeMessage;->setFrom()V

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {v2, v0}, Lcn/hutool/extra/mail/InternalMailUtil;->parseFirstAddress(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljavax/mail/internet/InternetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 419
    :goto_0
    iget-object v2, p0, Lcn/hutool/extra/mail/Mail;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    .line 423
    invoke-direct {p0, v0}, Lcn/hutool/extra/mail/Mail;->buildContent(Ljava/nio/charset/Charset;)Ljavax/mail/Multipart;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 425
    sget-object v2, Ljavax/mail/internet/MimeMessage$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    iget-object v3, p0, Lcn/hutool/extra/mail/Mail;->tos:[Ljava/lang/String;

    invoke-static {v3, v0}, Lcn/hutool/extra/mail/InternalMailUtil;->parseAddressFromStrs([Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 427
    iget-object v2, p0, Lcn/hutool/extra/mail/Mail;->ccs:[Ljava/lang/String;

    invoke-static {v2}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    sget-object v2, Ljavax/mail/internet/MimeMessage$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    iget-object v3, p0, Lcn/hutool/extra/mail/Mail;->ccs:[Ljava/lang/String;

    invoke-static {v3, v0}, Lcn/hutool/extra/mail/InternalMailUtil;->parseAddressFromStrs([Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 431
    :cond_1
    iget-object v2, p0, Lcn/hutool/extra/mail/Mail;->bccs:[Ljava/lang/String;

    invoke-static {v2}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 432
    sget-object v2, Ljavax/mail/internet/MimeMessage$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    iget-object v3, p0, Lcn/hutool/extra/mail/Mail;->bccs:[Ljava/lang/String;

    invoke-static {v3, v0}, Lcn/hutool/extra/mail/InternalMailUtil;->parseAddressFromStrs([Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 435
    :cond_2
    iget-object v2, p0, Lcn/hutool/extra/mail/Mail;->reply:[Ljava/lang/String;

    invoke-static {v2}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 436
    iget-object v2, p0, Lcn/hutool/extra/mail/Mail;->reply:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/hutool/extra/mail/InternalMailUtil;->parseAddressFromStrs([Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setReplyTo([Ljavax/mail/Address;)V

    :cond_3
    return-object v1
.end method

.method public static create()Lcn/hutool/extra/mail/Mail;
    .locals 1

    .line 101
    new-instance v0, Lcn/hutool/extra/mail/Mail;

    invoke-direct {v0}, Lcn/hutool/extra/mail/Mail;-><init>()V

    return-object v0
.end method

.method public static create(Lcn/hutool/extra/mail/MailAccount;)Lcn/hutool/extra/mail/Mail;
    .locals 1

    .line 92
    new-instance v0, Lcn/hutool/extra/mail/Mail;

    invoke-direct {v0, p0}, Lcn/hutool/extra/mail/Mail;-><init>(Lcn/hutool/extra/mail/MailAccount;)V

    return-object v0
.end method

.method private doSend()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Lcn/hutool/extra/mail/Mail;->buildMsg()Ljavax/mail/internet/MimeMessage;

    move-result-object v0

    .line 397
    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    .line 398
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getMessageID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSession()Ljavax/mail/Session;
    .locals 2

    .line 465
    iget-object v0, p0, Lcn/hutool/extra/mail/Mail;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    iget-boolean v1, p0, Lcn/hutool/extra/mail/Mail;->useGlobalSession:Z

    invoke-static {v0, v1}, Lcn/hutool/extra/mail/MailUtil;->getSession(Lcn/hutool/extra/mail/MailAccount;Z)Ljavax/mail/Session;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcn/hutool/extra/mail/Mail;->debugOutput:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {v0, v1}, Ljavax/mail/Session;->setDebugOut(Ljava/io/PrintStream;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/io/File;)Lcn/hutool/extra/mail/Mail;
    .locals 2

    .line 323
    :try_start_0
    invoke-static {p2}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    :try_start_1
    invoke-static {}, Ljavax/activation/FileTypeMap;->getDefaultFileTypeMap()Ljavax/activation/FileTypeMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljavax/activation/FileTypeMap;->getContentType(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/extra/mail/Mail;->addImage(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 327
    throw p1
.end method

.method public addImage(Ljava/lang/String;Ljava/io/InputStream;)Lcn/hutool/extra/mail/Mail;
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/extra/mail/Mail;->addImage(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    move-result-object p1

    return-object p1
.end method

.method public addImage(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 2

    .line 304
    :try_start_0
    new-instance v0, Ljavax/mail/util/ByteArrayDataSource;

    const-string v1, "image/jpeg"

    invoke-static {p3, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p2, p3}, Ljavax/mail/util/ByteArrayDataSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    invoke-virtual {v0, p1}, Ljavax/mail/util/ByteArrayDataSource;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/activation/DataSource;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 309
    invoke-virtual {p0, p1}, Lcn/hutool/extra/mail/Mail;->setAttachments([Ljavax/activation/DataSource;)Lcn/hutool/extra/mail/Mail;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 306
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public send()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/extra/mail/MailException;
        }
    .end annotation

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/extra/mail/Mail;->doSend()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 377
    instance-of v1, v0, Ljavax/mail/SendFailedException;

    if-eqz v1, :cond_0

    .line 379
    move-object v1, v0

    check-cast v1, Ljavax/mail/SendFailedException;

    invoke-virtual {v1}, Ljavax/mail/SendFailedException;->getInvalidAddresses()[Ljavax/mail/Address;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 380
    invoke-static {v1}, Lcn/hutool/core/util/ArrayUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Invalid Addresses: {}"

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v2, Lcn/hutool/extra/mail/MailException;

    invoke-direct {v2, v1, v0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 383
    :cond_0
    new-instance v1, Lcn/hutool/extra/mail/MailException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs setAttachments([Ljavax/activation/DataSource;)Lcn/hutool/extra/mail/Mail;
    .locals 7

    .line 256
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcn/hutool/extra/mail/Mail;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    invoke-virtual {v0}, Lcn/hutool/extra/mail/MailAccount;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 261
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 262
    new-instance v4, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v4}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 263
    new-instance v5, Ljavax/activation/DataHandler;

    invoke-direct {v5, v3}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v4, v5}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    .line 264
    invoke-interface {v3}, Ljavax/activation/DataSource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcn/hutool/extra/mail/InternalMailUtil;->encodeText(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 267
    invoke-interface {v3}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "image/"

    invoke-static {v3, v6}, Lcn/hutool/core/util/StrUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {v4, v5}, Ljavax/mail/internet/MimeBodyPart;->setContentID(Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v3, p0, Lcn/hutool/extra/mail/Mail;->multipart:Ljavax/mail/Multipart;

    invoke-virtual {v3, v4}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    new-instance v0, Lcn/hutool/extra/mail/MailException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public varargs setBccs([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 168
    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->bccs:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setCcs([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 156
    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->ccs:[Ljava/lang/String;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/mail/Mail;
    .locals 1

    .line 338
    iget-object v0, p0, Lcn/hutool/extra/mail/Mail;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    invoke-virtual {v0, p1}, Lcn/hutool/extra/mail/MailAccount;->setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/mail/MailAccount;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 203
    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;Z)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lcn/hutool/extra/mail/Mail;->setContent(Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    .line 227
    invoke-virtual {p0, p2}, Lcn/hutool/extra/mail/Mail;->setHtml(Z)Lcn/hutool/extra/mail/Mail;

    move-result-object p1

    return-object p1
.end method

.method public setDebugOutput(Ljava/io/PrintStream;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 362
    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->debugOutput:Ljava/io/PrintStream;

    return-object p0
.end method

.method public varargs setFiles([Ljava/io/File;)Lcn/hutool/extra/mail/Mail;
    .locals 4

    .line 237
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 241
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljavax/activation/DataSource;

    const/4 v1, 0x0

    .line 242
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 243
    new-instance v2, Ljavax/activation/FileDataSource;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0, v0}, Lcn/hutool/extra/mail/Mail;->setAttachments([Ljavax/activation/DataSource;)Lcn/hutool/extra/mail/Mail;

    move-result-object p1

    return-object p1
.end method

.method public setHtml(Z)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcn/hutool/extra/mail/Mail;->isHtml:Z

    return-object p0
.end method

.method public varargs setReply([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 180
    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->reply:[Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 191
    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setTos([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 144
    iput-object p1, p0, Lcn/hutool/extra/mail/Mail;->tos:[Ljava/lang/String;

    return-object p0
.end method

.method public setUseGlobalSession(Z)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcn/hutool/extra/mail/Mail;->useGlobalSession:Z

    return-object p0
.end method

.method public varargs to([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcn/hutool/extra/mail/Mail;->setTos([Ljava/lang/String;)Lcn/hutool/extra/mail/Mail;

    move-result-object p1

    return-object p1
.end method
