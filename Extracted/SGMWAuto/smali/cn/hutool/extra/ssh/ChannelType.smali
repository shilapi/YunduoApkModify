.class public final enum Lcn/hutool/extra/ssh/ChannelType;
.super Ljava/lang/Enum;
.source "ChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/extra/ssh/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum AGENT_FORWARDING:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum DIRECT_TCPIP:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum EXEC:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum FORWARDED_TCPIP:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum SESSION:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum SFTP:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum SHELL:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum SUBSYSTEM:Lcn/hutool/extra/ssh/ChannelType;

.field public static final enum X11:Lcn/hutool/extra/ssh/ChannelType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcn/hutool/extra/ssh/ChannelType;

    const-string v1, "SESSION"

    const/4 v2, 0x0

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/extra/ssh/ChannelType;->SESSION:Lcn/hutool/extra/ssh/ChannelType;

    .line 13
    new-instance v1, Lcn/hutool/extra/ssh/ChannelType;

    const-string v3, "SHELL"

    const/4 v4, 0x1

    const-string v5, "shell"

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/extra/ssh/ChannelType;->SHELL:Lcn/hutool/extra/ssh/ChannelType;

    .line 15
    new-instance v3, Lcn/hutool/extra/ssh/ChannelType;

    const-string v5, "EXEC"

    const/4 v6, 0x2

    const-string v7, "exec"

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/extra/ssh/ChannelType;->EXEC:Lcn/hutool/extra/ssh/ChannelType;

    .line 17
    new-instance v5, Lcn/hutool/extra/ssh/ChannelType;

    const-string v7, "X11"

    const/4 v8, 0x3

    const-string/jumbo v9, "x11"

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/extra/ssh/ChannelType;->X11:Lcn/hutool/extra/ssh/ChannelType;

    .line 19
    new-instance v7, Lcn/hutool/extra/ssh/ChannelType;

    const-string v9, "AGENT_FORWARDING"

    const/4 v10, 0x4

    const-string v11, "auth-agent@openssh.com"

    invoke-direct {v7, v9, v10, v11}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/extra/ssh/ChannelType;->AGENT_FORWARDING:Lcn/hutool/extra/ssh/ChannelType;

    .line 21
    new-instance v9, Lcn/hutool/extra/ssh/ChannelType;

    const-string v11, "DIRECT_TCPIP"

    const/4 v12, 0x5

    const-string v13, "direct-tcpip"

    invoke-direct {v9, v11, v12, v13}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/extra/ssh/ChannelType;->DIRECT_TCPIP:Lcn/hutool/extra/ssh/ChannelType;

    .line 23
    new-instance v11, Lcn/hutool/extra/ssh/ChannelType;

    const-string v13, "FORWARDED_TCPIP"

    const/4 v14, 0x6

    const-string v15, "forwarded-tcpip"

    invoke-direct {v11, v13, v14, v15}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/hutool/extra/ssh/ChannelType;->FORWARDED_TCPIP:Lcn/hutool/extra/ssh/ChannelType;

    .line 25
    new-instance v13, Lcn/hutool/extra/ssh/ChannelType;

    const-string v15, "SFTP"

    const/4 v14, 0x7

    const-string v12, "sftp"

    invoke-direct {v13, v15, v14, v12}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcn/hutool/extra/ssh/ChannelType;->SFTP:Lcn/hutool/extra/ssh/ChannelType;

    .line 27
    new-instance v12, Lcn/hutool/extra/ssh/ChannelType;

    const-string v15, "SUBSYSTEM"

    const/16 v14, 0x8

    const-string v10, "subsystem"

    invoke-direct {v12, v15, v14, v10}, Lcn/hutool/extra/ssh/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcn/hutool/extra/ssh/ChannelType;->SUBSYSTEM:Lcn/hutool/extra/ssh/ChannelType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcn/hutool/extra/ssh/ChannelType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 9
    sput-object v10, Lcn/hutool/extra/ssh/ChannelType;->$VALUES:[Lcn/hutool/extra/ssh/ChannelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcn/hutool/extra/ssh/ChannelType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/extra/ssh/ChannelType;
    .locals 1

    .line 9
    const-class v0, Lcn/hutool/extra/ssh/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/extra/ssh/ChannelType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/extra/ssh/ChannelType;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/extra/ssh/ChannelType;->$VALUES:[Lcn/hutool/extra/ssh/ChannelType;

    invoke-virtual {v0}, [Lcn/hutool/extra/ssh/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/extra/ssh/ChannelType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/hutool/extra/ssh/ChannelType;->value:Ljava/lang/String;

    return-object v0
.end method
