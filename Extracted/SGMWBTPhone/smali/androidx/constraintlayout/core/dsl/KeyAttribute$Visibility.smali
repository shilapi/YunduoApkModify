.class public final enum Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
.super Ljava/lang/Enum;
.source "KeyAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

.field public static final enum GONE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

.field public static final enum INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

.field public static final enum VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;->VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 55
    new-instance v1, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;->INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 56
    new-instance v3, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;->GONE:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 53
    sput-object v5, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    .locals 1

    .line 53
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    .locals 1

    .line 53
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    return-object v0
.end method
