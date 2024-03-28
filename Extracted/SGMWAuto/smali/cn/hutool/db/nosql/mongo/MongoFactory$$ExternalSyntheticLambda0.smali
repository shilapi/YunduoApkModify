.class public final synthetic Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/db/nosql/mongo/MongoFactory$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcn/hutool/db/nosql/mongo/MongoFactory;->closeAll()V

    return-void
.end method
