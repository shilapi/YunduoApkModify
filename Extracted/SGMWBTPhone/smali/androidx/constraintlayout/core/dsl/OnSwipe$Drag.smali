.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
.super Ljava/lang/Enum;
.source "OnSwipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/OnSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Drag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum ANTICLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum CLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum DOWN:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum END:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum START:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

.field public static final enum UP:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->UP:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 67
    new-instance v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->DOWN:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 68
    new-instance v3, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->LEFT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 69
    new-instance v5, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->RIGHT:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 70
    new-instance v7, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v9, "START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->START:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 71
    new-instance v9, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v11, "END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->END:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 72
    new-instance v11, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v13, "CLOCKWISE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->CLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    .line 73
    new-instance v13, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const-string v15, "ANTICLOCKWISE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->ANTICLOCKWISE:Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    const/16 v15, 0x8

    new-array v15, v15, [Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 65
    sput-object v15, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
    .locals 1

    .line 65
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;
    .locals 1

    .line 65
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Drag;

    return-object v0
.end method
