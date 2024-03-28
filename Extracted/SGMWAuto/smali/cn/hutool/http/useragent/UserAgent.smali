.class public Lcn/hutool/http/useragent/UserAgent;
.super Ljava/lang/Object;
.source "UserAgent.java"


# instance fields
.field private browser:Lcn/hutool/http/useragent/Browser;

.field private engine:Lcn/hutool/http/useragent/Engine;

.field private engineVersion:Ljava/lang/String;

.field private mobile:Z

.field private os:Lcn/hutool/http/useragent/OS;

.field private platform:Lcn/hutool/http/useragent/Platform;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrowser()Lcn/hutool/http/useragent/Browser;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgent;->browser:Lcn/hutool/http/useragent/Browser;

    return-object v0
.end method

.method public getEngine()Lcn/hutool/http/useragent/Engine;
    .locals 1

    .line 104
    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgent;->engine:Lcn/hutool/http/useragent/Engine;

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgent;->engineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Lcn/hutool/http/useragent/OS;
    .locals 1

    .line 86
    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgent;->os:Lcn/hutool/http/useragent/OS;

    return-object v0
.end method

.method public getPlatform()Lcn/hutool/http/useragent/Platform;
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgent;->platform:Lcn/hutool/http/useragent/Platform;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/hutool/http/useragent/UserAgent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isMobile()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcn/hutool/http/useragent/UserAgent;->mobile:Z

    return v0
.end method

.method public setBrowser(Lcn/hutool/http/useragent/Browser;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/hutool/http/useragent/UserAgent;->browser:Lcn/hutool/http/useragent/Browser;

    return-void
.end method

.method public setEngine(Lcn/hutool/http/useragent/Engine;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/hutool/http/useragent/UserAgent;->engine:Lcn/hutool/http/useragent/Engine;

    return-void
.end method

.method public setEngineVersion(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcn/hutool/http/useragent/UserAgent;->engineVersion:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcn/hutool/http/useragent/UserAgent;->mobile:Z

    return-void
.end method

.method public setOs(Lcn/hutool/http/useragent/OS;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/hutool/http/useragent/UserAgent;->os:Lcn/hutool/http/useragent/OS;

    return-void
.end method

.method public setPlatform(Lcn/hutool/http/useragent/Platform;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/hutool/http/useragent/UserAgent;->platform:Lcn/hutool/http/useragent/Platform;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcn/hutool/http/useragent/UserAgent;->version:Ljava/lang/String;

    return-void
.end method
