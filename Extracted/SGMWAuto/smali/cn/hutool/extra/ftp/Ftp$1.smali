.class synthetic Lcn/hutool/extra/ftp/Ftp$1;
.super Ljava/lang/Object;
.source "Ftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/extra/ftp/Ftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$hutool$extra$ftp$FtpMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 227
    invoke-static {}, Lcn/hutool/extra/ftp/FtpMode;->values()[Lcn/hutool/extra/ftp/FtpMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/hutool/extra/ftp/Ftp$1;->$SwitchMap$cn$hutool$extra$ftp$FtpMode:[I

    :try_start_0
    sget-object v1, Lcn/hutool/extra/ftp/FtpMode;->Active:Lcn/hutool/extra/ftp/FtpMode;

    invoke-virtual {v1}, Lcn/hutool/extra/ftp/FtpMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/hutool/extra/ftp/Ftp$1;->$SwitchMap$cn$hutool$extra$ftp$FtpMode:[I

    sget-object v1, Lcn/hutool/extra/ftp/FtpMode;->Passive:Lcn/hutool/extra/ftp/FtpMode;

    invoke-virtual {v1}, Lcn/hutool/extra/ftp/FtpMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
