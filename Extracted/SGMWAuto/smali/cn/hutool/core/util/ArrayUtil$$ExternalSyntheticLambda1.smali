.class public final synthetic Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Editor;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/util/ArrayUtil$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->lambda$removeNull$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
