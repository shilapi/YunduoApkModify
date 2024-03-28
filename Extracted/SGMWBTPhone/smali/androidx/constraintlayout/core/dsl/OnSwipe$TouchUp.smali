.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
.super Ljava/lang/Enum;
.source "OnSwipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/OnSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchUp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 90
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "AUTOCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 91
    new-instance v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v3, "TO_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 92
    new-instance v3, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v5, "NEVER_COMPLETE_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 93
    new-instance v5, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v7, "TO_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 94
    new-instance v7, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v9, "STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 95
    new-instance v9, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v11, "DECELERATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 96
    new-instance v11, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v13, "DECELERATE_COMPLETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 97
    new-instance v13, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v15, "NEVER_COMPLETE_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/16 v15, 0x8

    new-array v15, v15, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 89
    sput-object v15, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1

    .line 89
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1

    .line 89
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object v0
.end method
