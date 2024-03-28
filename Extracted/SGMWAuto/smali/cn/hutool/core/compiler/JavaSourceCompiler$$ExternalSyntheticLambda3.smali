.class public final synthetic Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;->INSTANCE:Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
