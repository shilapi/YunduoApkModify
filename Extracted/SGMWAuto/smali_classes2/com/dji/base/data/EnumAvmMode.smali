.class public final enum Lcom/dji/base/data/EnumAvmMode;
.super Ljava/lang/Enum;
.source "LayoutMode.kt"

# interfaces
.implements Lcom/dji/base/data/ILayoutMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/data/EnumAvmMode;",
        ">;",
        "Lcom/dji/base/data/ILayoutMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dji/base/data/EnumAvmMode;",
        "",
        "Lcom/dji/base/data/ILayoutMode;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "AVM_360",
        "AVM_AUTO",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/data/EnumAvmMode;

.field public static final enum AVM_360:Lcom/dji/base/data/EnumAvmMode;

.field public static final enum AVM_AUTO:Lcom/dji/base/data/EnumAvmMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/data/EnumAvmMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/base/data/EnumAvmMode;

    sget-object v1, Lcom/dji/base/data/EnumAvmMode;->AVM_360:Lcom/dji/base/data/EnumAvmMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAvmMode;->AVM_AUTO:Lcom/dji/base/data/EnumAvmMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/dji/base/data/EnumAvmMode;

    const-string v1, "AVM_360"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAvmMode;->AVM_360:Lcom/dji/base/data/EnumAvmMode;

    .line 45
    new-instance v0, Lcom/dji/base/data/EnumAvmMode;

    const-string v1, "AVM_AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumAvmMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAvmMode;->AVM_AUTO:Lcom/dji/base/data/EnumAvmMode;

    invoke-static {}, Lcom/dji/base/data/EnumAvmMode;->$values()[Lcom/dji/base/data/EnumAvmMode;

    move-result-object v0

    sput-object v0, Lcom/dji/base/data/EnumAvmMode;->$VALUES:[Lcom/dji/base/data/EnumAvmMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/base/data/EnumAvmMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/data/EnumAvmMode;
    .locals 1

    const-class v0, Lcom/dji/base/data/EnumAvmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/data/EnumAvmMode;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/data/EnumAvmMode;
    .locals 1

    sget-object v0, Lcom/dji/base/data/EnumAvmMode;->$VALUES:[Lcom/dji/base/data/EnumAvmMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/data/EnumAvmMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/dji/base/data/EnumAvmMode;->value:I

    return v0
.end method
