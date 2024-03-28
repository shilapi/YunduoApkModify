.class public final enum Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
.super Ljava/lang/Enum;
.source "ReferenceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/ReferenceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/util/ReferenceUtil$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

.field public static final enum PHANTOM:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

.field public static final enum SOFT:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

.field public static final enum WEAK:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65
    new-instance v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->SOFT:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    .line 67
    new-instance v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->WEAK:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    .line 72
    new-instance v3, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    const-string v5, "PHANTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->PHANTOM:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 63
    sput-object v5, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->$VALUES:[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
    .locals 1

    .line 63
    const-class v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
    .locals 1

    .line 63
    sget-object v0, Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->$VALUES:[Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    invoke-virtual {v0}, [Lcn/hutool/core/util/ReferenceUtil$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    return-object v0
.end method
