.class public Lcn/hutool/extra/ftp/FtpConfig;
.super Ljava/lang/Object;
.source "FtpConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private connectionTimeout:J

.field private host:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private port:I

.field private serverLanguageCode:Ljava/lang/String;

.field private soTimeout:J

.field private systemKey:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 75
    invoke-direct/range {v0 .. v7}, Lcn/hutool/extra/ftp/FtpConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->host:Ljava/lang/String;

    .line 92
    iput p2, p0, Lcn/hutool/extra/ftp/FtpConfig;->port:I

    .line 93
    iput-object p3, p0, Lcn/hutool/extra/ftp/FtpConfig;->user:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcn/hutool/extra/ftp/FtpConfig;->password:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lcn/hutool/extra/ftp/FtpConfig;->charset:Ljava/nio/charset/Charset;

    .line 96
    iput-object p6, p0, Lcn/hutool/extra/ftp/FtpConfig;->serverLanguageCode:Ljava/lang/String;

    .line 97
    iput-object p7, p0, Lcn/hutool/extra/ftp/FtpConfig;->systemKey:Ljava/lang/String;

    return-void
.end method

.method public static create()Lcn/hutool/extra/ftp/FtpConfig;
    .locals 1

    .line 15
    new-instance v0, Lcn/hutool/extra/ftp/FtpConfig;

    invoke-direct {v0}, Lcn/hutool/extra/ftp/FtpConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 137
    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getConnectionTimeout()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->connectionTimeout:J

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 110
    iget v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->port:I

    return v0
.end method

.method public getServerLanguageCode()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->serverLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSoTimeout()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->soTimeout:J

    return-wide v0
.end method

.method public getSystemKey()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->systemKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->user:Ljava/lang/String;

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 141
    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setConnectionTimeout(J)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 150
    iput-wide p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->connectionTimeout:J

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 105
    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(I)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 114
    iput p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->port:I

    return-object p0
.end method

.method public setServerLanguageCode(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 168
    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->serverLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public setSoTimeout(J)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 159
    iput-wide p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->soTimeout:J

    return-object p0
.end method

.method public setSystemKey(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 177
    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->systemKey:Ljava/lang/String;

    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    .line 123
    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->user:Ljava/lang/String;

    return-object p0
.end method
