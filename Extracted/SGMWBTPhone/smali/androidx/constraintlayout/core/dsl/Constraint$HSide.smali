.class public final enum Landroidx/constraintlayout/core/dsl/Constraint$HSide;
.super Ljava/lang/Enum;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Constraint$HSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

.field public static final enum START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 119
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 120
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 121
    new-instance v3, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v5, "START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 122
    new-instance v5, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const-string v7, "END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 118
    sput-object v7, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$HSide;
    .locals 1

    .line 118
    const-class v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Constraint$HSide;
    .locals 1

    .line 118
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Constraint$HSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    return-object v0
.end method
