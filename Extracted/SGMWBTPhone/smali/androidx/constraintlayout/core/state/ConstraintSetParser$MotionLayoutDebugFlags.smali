.class public final enum Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;
.super Ljava/lang/Enum;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MotionLayoutDebugFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

.field public static final enum NONE:Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

.field public static final enum SHOW_ALL:Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 251
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    .line 252
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    const-string v3, "SHOW_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    .line 253
    new-instance v3, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 250
    sput-object v5, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;->$VALUES:[Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;
    .locals 1

    .line 250
    const-class v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;
    .locals 1

    .line 250
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;->$VALUES:[Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;

    return-object v0
.end method
