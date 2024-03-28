.class synthetic Lcn/hutool/core/util/ReferenceUtil$1;
.super Ljava/lang/Object;
.source "ReferenceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/ReferenceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    invoke-static {}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->values()[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/hutool/core/util/ReferenceUtil$1;->$SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType:[I

    :try_start_0
    sget-object v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->SOFT:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    invoke-virtual {v1}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/hutool/core/util/ReferenceUtil$1;->$SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType:[I

    sget-object v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->WEAK:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    invoke-virtual {v1}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/hutool/core/util/ReferenceUtil$1;->$SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType:[I

    sget-object v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->PHANTOM:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    invoke-virtual {v1}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
