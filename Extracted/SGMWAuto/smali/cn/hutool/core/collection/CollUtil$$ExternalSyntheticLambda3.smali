.class public final synthetic Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Filter;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda3;->INSTANCE:Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda3;

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

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
