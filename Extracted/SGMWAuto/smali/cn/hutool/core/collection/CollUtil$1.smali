.class final Lcn/hutool/core/collection/CollUtil$1;
.super Ljava/lang/Object;
.source "CollUtil.java"

# interfaces
.implements Lcn/hutool/core/lang/hash/Hash32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/core/collection/CollUtil;->groupByField(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/hash/Hash32<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fieldNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$fieldName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2673
    iput-object p1, p0, Lcn/hutool/core/collection/CollUtil$1;->val$fieldName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/collection/CollUtil$1;->fieldNameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hash32(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->isBean(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2682
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/collection/CollUtil$1;->val$fieldName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2683
    iget-object v0, p0, Lcn/hutool/core/collection/CollUtil$1;->fieldNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2685
    iget-object v0, p0, Lcn/hutool/core/collection/CollUtil$1;->fieldNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2686
    iget-object p1, p0, Lcn/hutool/core/collection/CollUtil$1;->fieldNameList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
