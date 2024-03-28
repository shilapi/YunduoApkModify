.class public final enum Lcom/dji/base/view/RangeSeekBarView$Thumb;
.super Ljava/lang/Enum;
.source "RangeSeekBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/base/view/RangeSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/view/RangeSeekBarView$Thumb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dji/base/view/RangeSeekBarView$Thumb;",
        "",
        "(Ljava/lang/String;I)V",
        "MIN",
        "MAX",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dji/base/view/RangeSeekBarView$Thumb;

.field public static final enum MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

.field public static final enum MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/view/RangeSeekBarView$Thumb;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/base/view/RangeSeekBarView$Thumb;

    sget-object v1, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 483
    new-instance v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;

    const-string v1, "MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/base/view/RangeSeekBarView$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    new-instance v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;

    const-string v1, "MAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/base/view/RangeSeekBarView$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    invoke-static {}, Lcom/dji/base/view/RangeSeekBarView$Thumb;->$values()[Lcom/dji/base/view/RangeSeekBarView$Thumb;

    move-result-object v0

    sput-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->$VALUES:[Lcom/dji/base/view/RangeSeekBarView$Thumb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/view/RangeSeekBarView$Thumb;
    .locals 1

    const-class v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/view/RangeSeekBarView$Thumb;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/view/RangeSeekBarView$Thumb;
    .locals 1

    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->$VALUES:[Lcom/dji/base/view/RangeSeekBarView$Thumb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/view/RangeSeekBarView$Thumb;

    return-object v0
.end method
