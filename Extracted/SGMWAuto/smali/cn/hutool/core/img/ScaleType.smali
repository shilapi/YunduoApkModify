.class public final enum Lcn/hutool/core/img/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/img/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/img/ScaleType;

.field public static final enum AREA_AVERAGING:Lcn/hutool/core/img/ScaleType;

.field public static final enum DEFAULT:Lcn/hutool/core/img/ScaleType;

.field public static final enum FAST:Lcn/hutool/core/img/ScaleType;

.field public static final enum REPLICATE:Lcn/hutool/core/img/ScaleType;

.field public static final enum SMOOTH:Lcn/hutool/core/img/ScaleType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Lcn/hutool/core/img/ScaleType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/img/ScaleType;->DEFAULT:Lcn/hutool/core/img/ScaleType;

    .line 16
    new-instance v1, Lcn/hutool/core/img/ScaleType;

    const-string v4, "FAST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/img/ScaleType;->FAST:Lcn/hutool/core/img/ScaleType;

    .line 18
    new-instance v4, Lcn/hutool/core/img/ScaleType;

    const-string v6, "SMOOTH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/img/ScaleType;->SMOOTH:Lcn/hutool/core/img/ScaleType;

    .line 20
    new-instance v6, Lcn/hutool/core/img/ScaleType;

    const-string v8, "REPLICATE"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/img/ScaleType;->REPLICATE:Lcn/hutool/core/img/ScaleType;

    .line 22
    new-instance v8, Lcn/hutool/core/img/ScaleType;

    const-string v10, "AREA_AVERAGING"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lcn/hutool/core/img/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/img/ScaleType;->AREA_AVERAGING:Lcn/hutool/core/img/ScaleType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcn/hutool/core/img/ScaleType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 11
    sput-object v10, Lcn/hutool/core/img/ScaleType;->$VALUES:[Lcn/hutool/core/img/ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcn/hutool/core/img/ScaleType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/img/ScaleType;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/core/img/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/img/ScaleType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/img/ScaleType;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/core/img/ScaleType;->$VALUES:[Lcn/hutool/core/img/ScaleType;

    invoke-virtual {v0}, [Lcn/hutool/core/img/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/img/ScaleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 41
    iget v0, p0, Lcn/hutool/core/img/ScaleType;->value:I

    return v0
.end method
