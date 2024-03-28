.class synthetic Lcn/hutool/db/sql/SqlUtil$1;
.super Ljava/lang/Object;
.source "SqlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/db/sql/SqlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$hutool$db$sql$Condition$LikeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    invoke-static {}, Lcn/hutool/db/sql/Condition$LikeType;->values()[Lcn/hutool/db/sql/Condition$LikeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/hutool/db/sql/SqlUtil$1;->$SwitchMap$cn$hutool$db$sql$Condition$LikeType:[I

    :try_start_0
    sget-object v1, Lcn/hutool/db/sql/Condition$LikeType;->StartWith:Lcn/hutool/db/sql/Condition$LikeType;

    invoke-virtual {v1}, Lcn/hutool/db/sql/Condition$LikeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/hutool/db/sql/SqlUtil$1;->$SwitchMap$cn$hutool$db$sql$Condition$LikeType:[I

    sget-object v1, Lcn/hutool/db/sql/Condition$LikeType;->EndWith:Lcn/hutool/db/sql/Condition$LikeType;

    invoke-virtual {v1}, Lcn/hutool/db/sql/Condition$LikeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/hutool/db/sql/SqlUtil$1;->$SwitchMap$cn$hutool$db$sql$Condition$LikeType:[I

    sget-object v1, Lcn/hutool/db/sql/Condition$LikeType;->Contains:Lcn/hutool/db/sql/Condition$LikeType;

    invoke-virtual {v1}, Lcn/hutool/db/sql/Condition$LikeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
