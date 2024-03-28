.class public Lcn/hutool/system/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final JAVA_IO_TMPDIR:Ljava/lang/String;

.field private final USER_COUNTRY:Ljava/lang/String;

.field private final USER_DIR:Ljava/lang/String;

.field private final USER_HOME:Ljava/lang/String;

.field private final USER_LANGUAGE:Ljava/lang/String;

.field private final USER_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "user.name"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_NAME:Ljava/lang/String;

    const-string/jumbo v0, "user.home"

    .line 12
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_HOME:Ljava/lang/String;

    const-string/jumbo v0, "user.dir"

    .line 13
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_DIR:Ljava/lang/String;

    const-string/jumbo v0, "user.language"

    .line 14
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_LANGUAGE:Ljava/lang/String;

    const-string/jumbo v0, "user.country"

    .line 15
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "user.region"

    :cond_0
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_COUNTRY:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    .line 16
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->JAVA_IO_TMPDIR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_COUNTRY:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDir()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeDir()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_HOME:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempDir()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/hutool/system/UserInfo;->JAVA_IO_TMPDIR:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Name:        "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getHomeDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Home Dir:    "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getCurrentDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Current Dir: "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getTempDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Temp Dir:    "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Language:    "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Country:     "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
