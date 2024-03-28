.class public final enum Landroidx/constraintlayout/core/dsl/Constraint$Side;
.super Ljava/lang/Enum;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Constraint$Side;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field public static final enum TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 126
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 127
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 128
    new-instance v3, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/dsl/Constraint$Side;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 129
    new-instance v5, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 130
    new-instance v7, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v9, "START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/dsl/Constraint$Side;->START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 131
    new-instance v9, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v11, "END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/dsl/Constraint$Side;->END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 132
    new-instance v11, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v13, "BASELINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/dsl/Constraint$Side;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/constraintlayout/core/dsl/Constraint$Side;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 125
    sput-object v13, Landroidx/constraintlayout/core/dsl/Constraint$Side;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Side;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 1

    .line 125
    const-class v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Constraint$Side;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 1

    .line 125
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Side;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Constraint$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Constraint$Side;

    return-object v0
.end method
