.class public Lcn/hutool/extra/ftp/SimpleFtpServer;
.super Ljava/lang/Object;
.source "SimpleFtpServer.java"


# instance fields
.field listenerFactory:Lorg/apache/ftpserver/listener/ListenerFactory;

.field serverFactory:Lorg/apache/ftpserver/FtpServerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/apache/ftpserver/FtpServerFactory;

    invoke-direct {v0}, Lorg/apache/ftpserver/FtpServerFactory;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    .line 47
    new-instance v0, Lorg/apache/ftpserver/listener/ListenerFactory;

    invoke-direct {v0}, Lorg/apache/ftpserver/listener/ListenerFactory;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->listenerFactory:Lorg/apache/ftpserver/listener/ListenerFactory;

    return-void
.end method

.method public static create()Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 36
    new-instance v0, Lcn/hutool/extra/ftp/SimpleFtpServer;

    invoke-direct {v0}, Lcn/hutool/extra/ftp/SimpleFtpServer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAnonymous(Ljava/lang/String;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 2

    .line 122
    new-instance v0, Lorg/apache/ftpserver/usermanager/impl/BaseUser;

    invoke-direct {v0}, Lorg/apache/ftpserver/usermanager/impl/BaseUser;-><init>()V

    const-string v1, "anonymous"

    .line 123
    invoke-virtual {v0, v1}, Lorg/apache/ftpserver/usermanager/impl/BaseUser;->setName(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/usermanager/impl/BaseUser;->setHomeDirectory(Ljava/lang/String;)V

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v1, Lorg/apache/ftpserver/usermanager/impl/WritePermission;

    invoke-direct {v1}, Lorg/apache/ftpserver/usermanager/impl/WritePermission;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/usermanager/impl/BaseUser;->setAuthorities(Ljava/util/List;)V

    .line 129
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/SimpleFtpServer;->addUser(Lorg/apache/ftpserver/ftplet/User;)Lcn/hutool/extra/ftp/SimpleFtpServer;

    move-result-object p1

    return-object p1
.end method

.method public addFtplet(Ljava/lang/String;Lorg/apache/ftpserver/ftplet/Ftplet;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    invoke-virtual {v0}, Lorg/apache/ftpserver/FtpServerFactory;->getFtplets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addUser(Lorg/apache/ftpserver/ftplet/User;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/SimpleFtpServer;->getUserManager()Lorg/apache/ftpserver/ftplet/UserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ftpserver/ftplet/UserManager;->save(Lorg/apache/ftpserver/ftplet/User;)V
    :try_end_0
    .catch Lorg/apache/ftpserver/ftplet/FtpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Lcn/hutool/extra/ftp/FtpException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delUser(Ljava/lang/String;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/SimpleFtpServer;->getUserManager()Lorg/apache/ftpserver/ftplet/UserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ftpserver/ftplet/UserManager;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/ftpserver/ftplet/FtpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Lcn/hutool/extra/ftp/FtpException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getListenerFactory()Lorg/apache/ftpserver/listener/ListenerFactory;
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->listenerFactory:Lorg/apache/ftpserver/listener/ListenerFactory;

    return-object v0
.end method

.method public getServerFactory()Lorg/apache/ftpserver/FtpServerFactory;
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    return-object v0
.end method

.method public getUserManager()Lorg/apache/ftpserver/ftplet/UserManager;
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    invoke-virtual {v0}, Lorg/apache/ftpserver/FtpServerFactory;->getUserManager()Lorg/apache/ftpserver/ftplet/UserManager;

    move-result-object v0

    return-object v0
.end method

.method public setConnectionConfig(Lorg/apache/ftpserver/ConnectionConfig;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/FtpServerFactory;->setConnectionConfig(Lorg/apache/ftpserver/ConnectionConfig;)V

    return-object p0
.end method

.method public setPort(I)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 3

    .line 86
    invoke-static {p1}, Lcn/hutool/core/net/NetUtil;->isValidPort(I)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid port!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->listenerFactory:Lorg/apache/ftpserver/listener/ListenerFactory;

    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/listener/ListenerFactory;->setPort(I)V

    return-object p0
.end method

.method public setSsl(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 167
    new-instance v0, Lorg/apache/ftpserver/ssl/SslConfigurationFactory;

    invoke-direct {v0}, Lorg/apache/ftpserver/ssl/SslConfigurationFactory;-><init>()V

    .line 168
    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/ssl/SslConfigurationFactory;->setKeystoreFile(Ljava/io/File;)V

    .line 169
    invoke-virtual {v0, p2}, Lorg/apache/ftpserver/ssl/SslConfigurationFactory;->setKeystorePassword(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lorg/apache/ftpserver/ssl/SslConfigurationFactory;->createSslConfiguration()Lorg/apache/ftpserver/ssl/SslConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/SimpleFtpServer;->setSsl(Lorg/apache/ftpserver/ssl/SslConfiguration;)Lcn/hutool/extra/ftp/SimpleFtpServer;

    move-result-object p1

    return-object p1
.end method

.method public setSsl(Lorg/apache/ftpserver/ssl/SslConfiguration;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->listenerFactory:Lorg/apache/ftpserver/listener/ListenerFactory;

    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/listener/ListenerFactory;->setSslConfiguration(Lorg/apache/ftpserver/ssl/SslConfiguration;)V

    .line 155
    iget-object p1, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->listenerFactory:Lorg/apache/ftpserver/listener/ListenerFactory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/ftpserver/listener/ListenerFactory;->setImplicitSsl(Z)V

    return-object p0
.end method

.method public setUserManager(Lorg/apache/ftpserver/ftplet/UserManager;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/FtpServerFactory;->setUserManager(Lorg/apache/ftpserver/ftplet/UserManager;)V

    return-object p0
.end method

.method public setUsersConfig(Ljava/io/File;)Lcn/hutool/extra/ftp/SimpleFtpServer;
    .locals 1

    .line 191
    new-instance v0, Lorg/apache/ftpserver/usermanager/PropertiesUserManagerFactory;

    invoke-direct {v0}, Lorg/apache/ftpserver/usermanager/PropertiesUserManagerFactory;-><init>()V

    .line 192
    invoke-virtual {v0, p1}, Lorg/apache/ftpserver/usermanager/PropertiesUserManagerFactory;->setFile(Ljava/io/File;)V

    .line 193
    invoke-virtual {v0}, Lorg/apache/ftpserver/usermanager/PropertiesUserManagerFactory;->createUserManager()Lorg/apache/ftpserver/ftplet/UserManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/SimpleFtpServer;->setUserManager(Lorg/apache/ftpserver/ftplet/UserManager;)Lcn/hutool/extra/ftp/SimpleFtpServer;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    iget-object v1, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->listenerFactory:Lorg/apache/ftpserver/listener/ListenerFactory;

    invoke-virtual {v1}, Lorg/apache/ftpserver/listener/ListenerFactory;->createListener()Lorg/apache/ftpserver/listener/Listener;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lorg/apache/ftpserver/FtpServerFactory;->addListener(Ljava/lang/String;Lorg/apache/ftpserver/listener/Listener;)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ftp/SimpleFtpServer;->serverFactory:Lorg/apache/ftpserver/FtpServerFactory;

    invoke-virtual {v0}, Lorg/apache/ftpserver/FtpServerFactory;->createServer()Lorg/apache/ftpserver/FtpServer;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ftpserver/FtpServer;->start()V
    :try_end_0
    .catch Lorg/apache/ftpserver/ftplet/FtpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lcn/hutool/extra/ftp/FtpException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
