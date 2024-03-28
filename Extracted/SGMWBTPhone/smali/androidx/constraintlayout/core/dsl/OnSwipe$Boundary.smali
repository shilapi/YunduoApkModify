.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
.super Ljava/lang/Enum;
.source "OnSwipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/OnSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Boundary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum BOUNCE_BOTH:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum BOUNCE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum BOUNCE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum OVERSHOOT:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 58
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    const-string v1, "OVERSHOOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->OVERSHOOT:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 59
    new-instance v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    const-string v3, "BOUNCE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 60
    new-instance v3, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    const-string v5, "BOUNCE_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 61
    new-instance v5, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    const-string v7, "BOUNCE_BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_BOTH:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 57
    sput-object v7, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
    .locals 1

    .line 57
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
    .locals 1

    .line 57
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    return-object v0
.end method
