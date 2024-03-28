.class public final synthetic Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;->INSTANCE:Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda7;

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

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    check-cast p2, Lcom/dji/data/repo/RouteBean;

    invoke-static {p1, p2}, Lcom/dji/auto/adapter/ModRouteListAdapter;->$r8$lambda$d5rjM7Ha572qAXecO3AhEe-3yXk(Lcom/dji/data/repo/RouteBean;Lcom/dji/data/repo/RouteBean;)I

    move-result p1

    return p1
.end method
