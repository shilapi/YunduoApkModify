.class public final enum Lcn/hutool/poi/excel/sax/AttributeName;
.super Ljava/lang/Enum;
.source "AttributeName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/poi/excel/sax/AttributeName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/poi/excel/sax/AttributeName;

.field public static final enum r:Lcn/hutool/poi/excel/sax/AttributeName;

.field public static final enum s:Lcn/hutool/poi/excel/sax/AttributeName;

.field public static final enum t:Lcn/hutool/poi/excel/sax/AttributeName;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcn/hutool/poi/excel/sax/AttributeName;

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/poi/excel/sax/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/poi/excel/sax/AttributeName;->r:Lcn/hutool/poi/excel/sax/AttributeName;

    .line 20
    new-instance v1, Lcn/hutool/poi/excel/sax/AttributeName;

    const-string v3, "s"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/poi/excel/sax/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/poi/excel/sax/AttributeName;->s:Lcn/hutool/poi/excel/sax/AttributeName;

    .line 24
    new-instance v3, Lcn/hutool/poi/excel/sax/AttributeName;

    const-string v5, "t"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/poi/excel/sax/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/poi/excel/sax/AttributeName;->t:Lcn/hutool/poi/excel/sax/AttributeName;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/hutool/poi/excel/sax/AttributeName;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lcn/hutool/poi/excel/sax/AttributeName;->$VALUES:[Lcn/hutool/poi/excel/sax/AttributeName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/AttributeName;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/poi/excel/sax/AttributeName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/sax/AttributeName;

    return-object p0
.end method

.method public static values()[Lcn/hutool/poi/excel/sax/AttributeName;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/poi/excel/sax/AttributeName;->$VALUES:[Lcn/hutool/poi/excel/sax/AttributeName;

    invoke-virtual {v0}, [Lcn/hutool/poi/excel/sax/AttributeName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/poi/excel/sax/AttributeName;

    return-object v0
.end method


# virtual methods
.method public getValue(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcn/hutool/poi/excel/sax/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcn/hutool/poi/excel/sax/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
