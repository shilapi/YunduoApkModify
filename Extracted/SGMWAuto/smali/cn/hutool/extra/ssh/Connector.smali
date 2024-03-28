.class public Lcn/hutool/extra/ssh/Connector;
.super Ljava/lang/Object;
.source "Connector.java"


# instance fields
.field private group:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private port:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcn/hutool/extra/ssh/Connector;->host:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcn/hutool/extra/ssh/Connector;->port:I

    .line 44
    iput-object p3, p0, Lcn/hutool/extra/ssh/Connector;->user:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcn/hutool/extra/ssh/Connector;->password:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/hutool/extra/ssh/Connector;->user:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcn/hutool/extra/ssh/Connector;->password:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcn/hutool/extra/ssh/Connector;->group:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcn/hutool/extra/ssh/Connector;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/hutool/extra/ssh/Connector;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcn/hutool/extra/ssh/Connector;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 73
    iget v0, p0, Lcn/hutool/extra/ssh/Connector;->port:I

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/hutool/extra/ssh/Connector;->user:Ljava/lang/String;

    return-object v0
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/hutool/extra/ssh/Connector;->group:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/hutool/extra/ssh/Connector;->host:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcn/hutool/extra/ssh/Connector;->password:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcn/hutool/extra/ssh/Connector;->port:I

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcn/hutool/extra/ssh/Connector;->user:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connector [host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/ssh/Connector;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/extra/ssh/Connector;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/ssh/Connector;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/ssh/Connector;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
