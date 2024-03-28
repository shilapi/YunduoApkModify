.class public final enum Lcn/hutool/extra/ssh/Sftp$Mode;
.super Ljava/lang/Enum;
.source "Sftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/extra/ssh/Sftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/extra/ssh/Sftp$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/extra/ssh/Sftp$Mode;

.field public static final enum APPEND:Lcn/hutool/extra/ssh/Sftp$Mode;

.field public static final enum OVERWRITE:Lcn/hutool/extra/ssh/Sftp$Mode;

.field public static final enum RESUME:Lcn/hutool/extra/ssh/Sftp$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 527
    new-instance v0, Lcn/hutool/extra/ssh/Sftp$Mode;

    const-string v1, "OVERWRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/extra/ssh/Sftp$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/extra/ssh/Sftp$Mode;->OVERWRITE:Lcn/hutool/extra/ssh/Sftp$Mode;

    .line 531
    new-instance v1, Lcn/hutool/extra/ssh/Sftp$Mode;

    const-string v3, "RESUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/extra/ssh/Sftp$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/extra/ssh/Sftp$Mode;->RESUME:Lcn/hutool/extra/ssh/Sftp$Mode;

    .line 535
    new-instance v3, Lcn/hutool/extra/ssh/Sftp$Mode;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/extra/ssh/Sftp$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/extra/ssh/Sftp$Mode;->APPEND:Lcn/hutool/extra/ssh/Sftp$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/hutool/extra/ssh/Sftp$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 523
    sput-object v5, Lcn/hutool/extra/ssh/Sftp$Mode;->$VALUES:[Lcn/hutool/extra/ssh/Sftp$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/extra/ssh/Sftp$Mode;
    .locals 1

    .line 523
    const-class v0, Lcn/hutool/extra/ssh/Sftp$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/extra/ssh/Sftp$Mode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/extra/ssh/Sftp$Mode;
    .locals 1

    .line 523
    sget-object v0, Lcn/hutool/extra/ssh/Sftp$Mode;->$VALUES:[Lcn/hutool/extra/ssh/Sftp$Mode;

    invoke-virtual {v0}, [Lcn/hutool/extra/ssh/Sftp$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/extra/ssh/Sftp$Mode;

    return-object v0
.end method
