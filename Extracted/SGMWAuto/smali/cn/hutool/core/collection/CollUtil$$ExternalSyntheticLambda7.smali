.class public final synthetic Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda7;->INSTANCE:Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcn/hutool/core/collection/CollUtil;->lambda$sortEntryToList$4(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
