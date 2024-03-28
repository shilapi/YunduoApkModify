.class public final synthetic Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/db/SqlConnRunner$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Ljava/sql/ResultSet;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/db/handler/HandleHelper;->handleRowToList(Ljava/sql/ResultSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
