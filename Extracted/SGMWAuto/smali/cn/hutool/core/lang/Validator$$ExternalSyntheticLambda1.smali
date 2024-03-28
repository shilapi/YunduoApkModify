.class public final synthetic Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Matcher;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final match(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p1

    return p1
.end method
