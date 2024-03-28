.class public final enum Lcn/hutool/db/sql/Condition$LikeType;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/db/sql/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LikeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/sql/Condition$LikeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/sql/Condition$LikeType;

.field public static final enum Contains:Lcn/hutool/db/sql/Condition$LikeType;

.field public static final enum EndWith:Lcn/hutool/db/sql/Condition$LikeType;

.field public static final enum StartWith:Lcn/hutool/db/sql/Condition$LikeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcn/hutool/db/sql/Condition$LikeType;

    const-string v1, "StartWith"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/sql/Condition$LikeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/db/sql/Condition$LikeType;->StartWith:Lcn/hutool/db/sql/Condition$LikeType;

    .line 35
    new-instance v1, Lcn/hutool/db/sql/Condition$LikeType;

    const-string v3, "EndWith"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/db/sql/Condition$LikeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/db/sql/Condition$LikeType;->EndWith:Lcn/hutool/db/sql/Condition$LikeType;

    .line 39
    new-instance v3, Lcn/hutool/db/sql/Condition$LikeType;

    const-string v5, "Contains"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/db/sql/Condition$LikeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/db/sql/Condition$LikeType;->Contains:Lcn/hutool/db/sql/Condition$LikeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/hutool/db/sql/Condition$LikeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 27
    sput-object v5, Lcn/hutool/db/sql/Condition$LikeType;->$VALUES:[Lcn/hutool/db/sql/Condition$LikeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/sql/Condition$LikeType;
    .locals 1

    .line 27
    const-class v0, Lcn/hutool/db/sql/Condition$LikeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/sql/Condition$LikeType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/sql/Condition$LikeType;
    .locals 1

    .line 27
    sget-object v0, Lcn/hutool/db/sql/Condition$LikeType;->$VALUES:[Lcn/hutool/db/sql/Condition$LikeType;

    invoke-virtual {v0}, [Lcn/hutool/db/sql/Condition$LikeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/sql/Condition$LikeType;

    return-object v0
.end method
