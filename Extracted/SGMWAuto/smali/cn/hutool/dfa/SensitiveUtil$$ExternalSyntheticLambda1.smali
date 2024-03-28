.class public final synthetic Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    check-cast p1, Lcn/hutool/dfa/FoundWord;

    invoke-static {v0, p1}, Lcn/hutool/dfa/SensitiveUtil;->lambda$sensitiveFilter$1(Ljava/util/Map;Lcn/hutool/dfa/FoundWord;)V

    return-void
.end method
