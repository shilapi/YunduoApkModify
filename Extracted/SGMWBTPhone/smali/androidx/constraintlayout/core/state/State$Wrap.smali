.class public final enum Landroidx/constraintlayout/core/state/State$Wrap;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Wrap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum NONE:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static wrapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/State$Wrap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 143
    new-instance v0, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->NONE:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 144
    new-instance v1, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v3, "CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 145
    new-instance v3, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v5, "ALIGNED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/state/State$Wrap;->ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/constraintlayout/core/state/State$Wrap;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 142
    sput-object v5, Landroidx/constraintlayout/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/core/state/State$Wrap;

    .line 146
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 147
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 149
    sget-object v5, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    const-string v7, "none"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    const-string v5, "chain"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    const-string v1, "aligned"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getChainByString(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 176
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Wrap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValueByString(Ljava/lang/String;)I
    .locals 1

    .line 164
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 142
    const-class v0, Landroidx/constraintlayout/core/state/State$Wrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Wrap;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 142
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/core/state/State$Wrap;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Wrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Wrap;

    return-object v0
.end method
