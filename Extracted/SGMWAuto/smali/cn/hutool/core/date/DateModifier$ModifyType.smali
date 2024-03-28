.class public final enum Lcn/hutool/core/date/DateModifier$ModifyType;
.super Ljava/lang/Enum;
.source "DateModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/DateModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/DateModifier$ModifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/date/DateModifier$ModifyType;

.field public static final enum CEILING:Lcn/hutool/core/date/DateModifier$ModifyType;

.field public static final enum ROUND:Lcn/hutool/core/date/DateModifier$ModifyType;

.field public static final enum TRUNCATE:Lcn/hutool/core/date/DateModifier$ModifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 136
    new-instance v0, Lcn/hutool/core/date/DateModifier$ModifyType;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/date/DateModifier$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/date/DateModifier$ModifyType;->TRUNCATE:Lcn/hutool/core/date/DateModifier$ModifyType;

    .line 141
    new-instance v1, Lcn/hutool/core/date/DateModifier$ModifyType;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/core/date/DateModifier$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/date/DateModifier$ModifyType;->ROUND:Lcn/hutool/core/date/DateModifier$ModifyType;

    .line 146
    new-instance v3, Lcn/hutool/core/date/DateModifier$ModifyType;

    const-string v5, "CEILING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/core/date/DateModifier$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/date/DateModifier$ModifyType;->CEILING:Lcn/hutool/core/date/DateModifier$ModifyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/hutool/core/date/DateModifier$ModifyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 132
    sput-object v5, Lcn/hutool/core/date/DateModifier$ModifyType;->$VALUES:[Lcn/hutool/core/date/DateModifier$ModifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/DateModifier$ModifyType;
    .locals 1

    .line 132
    const-class v0, Lcn/hutool/core/date/DateModifier$ModifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/DateModifier$ModifyType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/DateModifier$ModifyType;
    .locals 1

    .line 132
    sget-object v0, Lcn/hutool/core/date/DateModifier$ModifyType;->$VALUES:[Lcn/hutool/core/date/DateModifier$ModifyType;

    invoke-virtual {v0}, [Lcn/hutool/core/date/DateModifier$ModifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/DateModifier$ModifyType;

    return-object v0
.end method
