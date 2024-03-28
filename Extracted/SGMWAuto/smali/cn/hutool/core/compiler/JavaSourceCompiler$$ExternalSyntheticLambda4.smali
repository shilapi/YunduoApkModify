.class public final synthetic Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;->INSTANCE:Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcn/hutool/core/compiler/JavaSourceCompiler;->lambda$getJavaFileObjectByMap$2(Ljava/util/Map$Entry;)Lcn/hutool/core/compiler/JavaSourceFileObject;

    move-result-object p1

    return-object p1
.end method
