.class public final synthetic Lcn/hutool/dfa/WordTree$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/dfa/WordTree$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/dfa/WordTree$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcn/hutool/dfa/WordTree$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcn/hutool/dfa/WordTree$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/dfa/WordTree$$ExternalSyntheticLambda1;

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

    check-cast p1, Lcn/hutool/dfa/FoundWord;

    invoke-virtual {p1}, Lcn/hutool/dfa/FoundWord;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
