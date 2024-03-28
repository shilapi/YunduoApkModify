.class public final synthetic Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/func/Func1;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/servlet/ServletUtil$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljavax/servlet/http/Cookie;

    invoke-static {p1}, Lcn/hutool/extra/servlet/ServletUtil;->$r8$lambda$l81OcgEMWctB2fW9bp47EicT0mw(Ljavax/servlet/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic callWithRuntimeException(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/lang/func/Func1$-CC;->$default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
