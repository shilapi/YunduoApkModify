.class public final enum Lcn/hutool/extra/ftp/FtpMode;
.super Ljava/lang/Enum;
.source "FtpMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/extra/ftp/FtpMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/extra/ftp/FtpMode;

.field public static final enum Active:Lcn/hutool/extra/ftp/FtpMode;

.field public static final enum Passive:Lcn/hutool/extra/ftp/FtpMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcn/hutool/extra/ftp/FtpMode;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/extra/ftp/FtpMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/extra/ftp/FtpMode;->Active:Lcn/hutool/extra/ftp/FtpMode;

    .line 16
    new-instance v1, Lcn/hutool/extra/ftp/FtpMode;

    const-string v3, "Passive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/extra/ftp/FtpMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/extra/ftp/FtpMode;->Passive:Lcn/hutool/extra/ftp/FtpMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/hutool/extra/ftp/FtpMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 12
    sput-object v3, Lcn/hutool/extra/ftp/FtpMode;->$VALUES:[Lcn/hutool/extra/ftp/FtpMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpMode;
    .locals 1

    .line 12
    const-class v0, Lcn/hutool/extra/ftp/FtpMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/extra/ftp/FtpMode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/extra/ftp/FtpMode;
    .locals 1

    .line 12
    sget-object v0, Lcn/hutool/extra/ftp/FtpMode;->$VALUES:[Lcn/hutool/extra/ftp/FtpMode;

    invoke-virtual {v0}, [Lcn/hutool/extra/ftp/FtpMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/extra/ftp/FtpMode;

    return-object v0
.end method
