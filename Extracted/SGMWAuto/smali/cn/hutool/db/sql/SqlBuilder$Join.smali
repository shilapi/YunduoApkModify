.class public final enum Lcn/hutool/db/sql/SqlBuilder$Join;
.super Ljava/lang/Enum;
.source "SqlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/db/sql/SqlBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Join"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/sql/SqlBuilder$Join;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/sql/SqlBuilder$Join;

.field public static final enum FULL:Lcn/hutool/db/sql/SqlBuilder$Join;

.field public static final enum INNER:Lcn/hutool/db/sql/SqlBuilder$Join;

.field public static final enum LEFT:Lcn/hutool/db/sql/SqlBuilder$Join;

.field public static final enum RIGHT:Lcn/hutool/db/sql/SqlBuilder$Join;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 70
    new-instance v0, Lcn/hutool/db/sql/SqlBuilder$Join;

    const-string v1, "INNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/sql/SqlBuilder$Join;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/db/sql/SqlBuilder$Join;->INNER:Lcn/hutool/db/sql/SqlBuilder$Join;

    .line 72
    new-instance v1, Lcn/hutool/db/sql/SqlBuilder$Join;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/db/sql/SqlBuilder$Join;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/db/sql/SqlBuilder$Join;->LEFT:Lcn/hutool/db/sql/SqlBuilder$Join;

    .line 74
    new-instance v3, Lcn/hutool/db/sql/SqlBuilder$Join;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/db/sql/SqlBuilder$Join;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/db/sql/SqlBuilder$Join;->RIGHT:Lcn/hutool/db/sql/SqlBuilder$Join;

    .line 76
    new-instance v5, Lcn/hutool/db/sql/SqlBuilder$Join;

    const-string v7, "FULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/db/sql/SqlBuilder$Join;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/db/sql/SqlBuilder$Join;->FULL:Lcn/hutool/db/sql/SqlBuilder$Join;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/hutool/db/sql/SqlBuilder$Join;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 68
    sput-object v7, Lcn/hutool/db/sql/SqlBuilder$Join;->$VALUES:[Lcn/hutool/db/sql/SqlBuilder$Join;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder$Join;
    .locals 1

    .line 68
    const-class v0, Lcn/hutool/db/sql/SqlBuilder$Join;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/sql/SqlBuilder$Join;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/sql/SqlBuilder$Join;
    .locals 1

    .line 68
    sget-object v0, Lcn/hutool/db/sql/SqlBuilder$Join;->$VALUES:[Lcn/hutool/db/sql/SqlBuilder$Join;

    invoke-virtual {v0}, [Lcn/hutool/db/sql/SqlBuilder$Join;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/sql/SqlBuilder$Join;

    return-object v0
.end method
