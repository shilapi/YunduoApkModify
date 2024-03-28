.class public final enum Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
.super Ljava/lang/Enum;
.source "KeyCycles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyCycles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wave"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum COS:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum SIN:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v1, "SIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SIN:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 29
    new-instance v1, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v3, "SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 30
    new-instance v3, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v5, "TRIANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 31
    new-instance v5, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v7, "SAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 32
    new-instance v7, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v9, "REVERSE_SAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 33
    new-instance v9, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v11, "COS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->COS:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 27
    sput-object v11, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1

    .line 27
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-object v0
.end method
