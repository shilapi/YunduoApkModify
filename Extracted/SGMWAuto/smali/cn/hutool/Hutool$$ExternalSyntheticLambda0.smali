.class public final synthetic Lcn/hutool/Hutool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Filter;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/Hutool$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/Hutool$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/Hutool$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/Hutool$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/Hutool$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcn/hutool/Hutool;->lambda$getAllUtils$0(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
