.class public final enum Lcn/hutool/extra/mail/GlobalMailAccount;
.super Ljava/lang/Enum;
.source "GlobalMailAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/extra/mail/GlobalMailAccount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/extra/mail/GlobalMailAccount;

.field public static final enum INSTANCE:Lcn/hutool/extra/mail/GlobalMailAccount;


# instance fields
.field private final mailAccount:Lcn/hutool/extra/mail/MailAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcn/hutool/extra/mail/GlobalMailAccount;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/extra/mail/GlobalMailAccount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/extra/mail/GlobalMailAccount;->INSTANCE:Lcn/hutool/extra/mail/GlobalMailAccount;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/extra/mail/GlobalMailAccount;

    aput-object v0, v1, v2

    .line 11
    sput-object v1, Lcn/hutool/extra/mail/GlobalMailAccount;->$VALUES:[Lcn/hutool/extra/mail/GlobalMailAccount;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-direct {p0}, Lcn/hutool/extra/mail/GlobalMailAccount;->createDefaultAccount()Lcn/hutool/extra/mail/MailAccount;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/mail/GlobalMailAccount;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    return-void
.end method

.method private createDefaultAccount()Lcn/hutool/extra/mail/MailAccount;
    .locals 5

    .line 38
    sget-object v0, Lcn/hutool/extra/mail/MailAccount;->MAIL_SETTING_PATHS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 40
    :try_start_0
    new-instance v4, Lcn/hutool/extra/mail/MailAccount;

    invoke-direct {v4, v3}, Lcn/hutool/extra/mail/MailAccount;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/extra/mail/GlobalMailAccount;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/extra/mail/GlobalMailAccount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/extra/mail/GlobalMailAccount;

    return-object p0
.end method

.method public static values()[Lcn/hutool/extra/mail/GlobalMailAccount;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/extra/mail/GlobalMailAccount;->$VALUES:[Lcn/hutool/extra/mail/GlobalMailAccount;

    invoke-virtual {v0}, [Lcn/hutool/extra/mail/GlobalMailAccount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/extra/mail/GlobalMailAccount;

    return-object v0
.end method


# virtual methods
.method public getAccount()Lcn/hutool/extra/mail/MailAccount;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/hutool/extra/mail/GlobalMailAccount;->mailAccount:Lcn/hutool/extra/mail/MailAccount;

    return-object v0
.end method
