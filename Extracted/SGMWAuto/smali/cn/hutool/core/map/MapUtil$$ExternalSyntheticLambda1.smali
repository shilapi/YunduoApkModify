.class public final synthetic Lcn/hutool/core/map/MapUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Filter;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/MapUtil$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/MapUtil$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcn/hutool/core/map/MapUtil;->lambda$getAny$3([Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
