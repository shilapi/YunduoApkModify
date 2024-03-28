.class public final synthetic Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/convert/impl/TemporalAccessorConverter$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method
