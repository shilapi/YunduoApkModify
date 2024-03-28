.class public final Lcom/dji/data/repo/LinkType$Companion;
.super Ljava/lang/Object;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/repo/LinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaviEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaviEnum.kt\ncom/dji/data/repo/LinkType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,269:1\n1102#2,2:270\n*S KotlinDebug\n*F\n+ 1 NaviEnum.kt\ncom/dji/data/repo/LinkType$Companion\n*L\n214#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dji/data/repo/LinkType$Companion;",
        "",
        "()V",
        "get",
        "Lcom/dji/data/repo/LinkType;",
        "id",
        "",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/data/repo/LinkType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/dji/data/repo/LinkType;
    .locals 6

    .line 214
    invoke-static {}, Lcom/dji/data/repo/LinkType;->values()[Lcom/dji/data/repo/LinkType;

    move-result-object v0

    .line 270
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 214
    invoke-virtual {v4}, Lcom/dji/data/repo/LinkType;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    return-object v4

    .line 271
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
