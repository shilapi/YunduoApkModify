.class public Lcn/hutool/extra/mail/UserPassAuthenticator;
.super Ljavax/mail/Authenticator;
.source "UserPassAuthenticator.java"


# instance fields
.field private final pass:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/extra/mail/UserPassAuthenticator;->user:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcn/hutool/extra/mail/UserPassAuthenticator;->pass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 3

    .line 30
    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lcn/hutool/extra/mail/UserPassAuthenticator;->user:Ljava/lang/String;

    iget-object v2, p0, Lcn/hutool/extra/mail/UserPassAuthenticator;->pass:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
