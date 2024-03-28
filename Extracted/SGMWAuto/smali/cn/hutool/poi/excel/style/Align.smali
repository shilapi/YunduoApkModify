.class public final enum Lcn/hutool/poi/excel/style/Align;
.super Ljava/lang/Enum;
.source "Align.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/poi/excel/style/Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/poi/excel/style/Align;

.field public static final enum CENTER:Lcn/hutool/poi/excel/style/Align;

.field public static final enum LEFT:Lcn/hutool/poi/excel/style/Align;

.field public static final enum RIGHT:Lcn/hutool/poi/excel/style/Align;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcn/hutool/poi/excel/style/Align;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/poi/excel/style/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/poi/excel/style/Align;->LEFT:Lcn/hutool/poi/excel/style/Align;

    new-instance v1, Lcn/hutool/poi/excel/style/Align;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/poi/excel/style/Align;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/poi/excel/style/Align;->RIGHT:Lcn/hutool/poi/excel/style/Align;

    new-instance v3, Lcn/hutool/poi/excel/style/Align;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/poi/excel/style/Align;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/poi/excel/style/Align;->CENTER:Lcn/hutool/poi/excel/style/Align;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/hutool/poi/excel/style/Align;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 9
    sput-object v5, Lcn/hutool/poi/excel/style/Align;->$VALUES:[Lcn/hutool/poi/excel/style/Align;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/poi/excel/style/Align;
    .locals 1

    .line 9
    const-class v0, Lcn/hutool/poi/excel/style/Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/style/Align;

    return-object p0
.end method

.method public static values()[Lcn/hutool/poi/excel/style/Align;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/poi/excel/style/Align;->$VALUES:[Lcn/hutool/poi/excel/style/Align;

    invoke-virtual {v0}, [Lcn/hutool/poi/excel/style/Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/poi/excel/style/Align;

    return-object v0
.end method
