.class public Lcn/hutool/core/net/PassAuth;
.super Ljava/net/Authenticator;
.source "PassAuth.java"


# instance fields
.field private final auth:Ljava/net/PasswordAuthentication;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 34
    new-instance v0, Ljava/net/PasswordAuthentication;

    invoke-direct {v0, p1, p2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    iput-object v0, p0, Lcn/hutool/core/net/PassAuth;->auth:Ljava/net/PasswordAuthentication;

    return-void
.end method

.method public static of(Ljava/lang/String;[C)Lcn/hutool/core/net/PassAuth;
    .locals 1

    .line 22
    new-instance v0, Lcn/hutool/core/net/PassAuth;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/net/PassAuth;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/hutool/core/net/PassAuth;->auth:Ljava/net/PasswordAuthentication;

    return-object v0
.end method
