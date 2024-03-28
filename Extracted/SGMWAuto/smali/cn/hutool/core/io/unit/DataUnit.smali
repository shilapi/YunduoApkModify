.class public final enum Lcn/hutool/core/io/unit/DataUnit;
.super Ljava/lang/Enum;
.source "DataUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/io/unit/DataUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum BYTES:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum GIGABYTES:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum KILOBYTES:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum MEGABYTES:Lcn/hutool/core/io/unit/DataUnit;

.field public static final enum TERABYTES:Lcn/hutool/core/io/unit/DataUnit;

.field public static final UNIT_NAMES:[Ljava/lang/String;


# instance fields
.field private final size:Lcn/hutool/core/io/unit/DataSize;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 25
    new-instance v0, Lcn/hutool/core/io/unit/DataUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->ofBytes(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v3

    const-string v4, "BYTES"

    const/4 v5, 0x0

    const-string v6, "B"

    invoke-direct {v0, v4, v5, v6, v3}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v0, Lcn/hutool/core/io/unit/DataUnit;->BYTES:Lcn/hutool/core/io/unit/DataUnit;

    .line 30
    new-instance v3, Lcn/hutool/core/io/unit/DataUnit;

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->ofKilobytes(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v4

    const-string v6, "KILOBYTES"

    const/4 v7, 0x1

    const-string v8, "KB"

    invoke-direct {v3, v6, v7, v8, v4}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v3, Lcn/hutool/core/io/unit/DataUnit;->KILOBYTES:Lcn/hutool/core/io/unit/DataUnit;

    .line 35
    new-instance v4, Lcn/hutool/core/io/unit/DataUnit;

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->ofMegabytes(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v6

    const-string v8, "MEGABYTES"

    const/4 v9, 0x2

    const-string v10, "MB"

    invoke-direct {v4, v8, v9, v10, v6}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v4, Lcn/hutool/core/io/unit/DataUnit;->MEGABYTES:Lcn/hutool/core/io/unit/DataUnit;

    .line 40
    new-instance v6, Lcn/hutool/core/io/unit/DataUnit;

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->ofGigabytes(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v8

    const-string v10, "GIGABYTES"

    const/4 v11, 0x3

    const-string v12, "GB"

    invoke-direct {v6, v10, v11, v12, v8}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v6, Lcn/hutool/core/io/unit/DataUnit;->GIGABYTES:Lcn/hutool/core/io/unit/DataUnit;

    .line 45
    new-instance v8, Lcn/hutool/core/io/unit/DataUnit;

    invoke-static {v1, v2}, Lcn/hutool/core/io/unit/DataSize;->ofTerabytes(J)Lcn/hutool/core/io/unit/DataSize;

    move-result-object v1

    const-string v2, "TERABYTES"

    const/4 v10, 0x4

    const-string v12, "TB"

    invoke-direct {v8, v2, v10, v12, v1}, Lcn/hutool/core/io/unit/DataUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V

    sput-object v8, Lcn/hutool/core/io/unit/DataUnit;->TERABYTES:Lcn/hutool/core/io/unit/DataUnit;

    const/4 v1, 0x5

    new-array v1, v1, [Lcn/hutool/core/io/unit/DataUnit;

    aput-object v0, v1, v5

    aput-object v3, v1, v7

    aput-object v4, v1, v9

    aput-object v6, v1, v11

    aput-object v8, v1, v10

    .line 20
    sput-object v1, Lcn/hutool/core/io/unit/DataUnit;->$VALUES:[Lcn/hutool/core/io/unit/DataUnit;

    const-string v12, "B"

    const-string v13, "kB"

    const-string v14, "MB"

    const-string v15, "GB"

    const-string v16, "TB"

    const-string v17, "PB"

    const-string v18, "EB"

    .line 47
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/unit/DataUnit;->UNIT_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcn/hutool/core/io/unit/DataSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/io/unit/DataSize;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcn/hutool/core/io/unit/DataUnit;->suffix:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcn/hutool/core/io/unit/DataUnit;->size:Lcn/hutool/core/io/unit/DataSize;

    return-void
.end method

.method public static fromSuffix(Ljava/lang/String;)Lcn/hutool/core/io/unit/DataUnit;
    .locals 5

    .line 71
    invoke-static {}, Lcn/hutool/core/io/unit/DataUnit;->values()[Lcn/hutool/core/io/unit/DataUnit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 73
    iget-object v4, v3, Lcn/hutool/core/io/unit/DataUnit;->suffix:Ljava/lang/String;

    invoke-static {v4, p0}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data unit suffix \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/io/unit/DataUnit;
    .locals 1

    .line 20
    const-class v0, Lcn/hutool/core/io/unit/DataUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/io/unit/DataUnit;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/io/unit/DataUnit;
    .locals 1

    .line 20
    sget-object v0, Lcn/hutool/core/io/unit/DataUnit;->$VALUES:[Lcn/hutool/core/io/unit/DataUnit;

    invoke-virtual {v0}, [Lcn/hutool/core/io/unit/DataUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/io/unit/DataUnit;

    return-object v0
.end method


# virtual methods
.method size()Lcn/hutool/core/io/unit/DataSize;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/hutool/core/io/unit/DataUnit;->size:Lcn/hutool/core/io/unit/DataSize;

    return-object v0
.end method
