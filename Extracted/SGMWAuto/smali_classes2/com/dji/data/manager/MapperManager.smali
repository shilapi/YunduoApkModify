.class public final Lcom/dji/data/manager/MapperManager;
.super Ljava/lang/Object;
.source "MapperManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/manager/MapperManager$Mapper;,
        Lcom/dji/data/manager/MapperManager$ResponseMapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0012\u0010\u0014\u001a\u00020\u00122\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0012\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0012J\u0012\u0010\u001e\u001a\u00020\u00122\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\tR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dji/data/manager/MapperManager;",
        "",
        "()V",
        "m3DList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mMapperMap",
        "",
        "Lcom/dji/data/manager/MapperManager$Mapper;",
        "mResponseMap",
        "Lcom/dji/data/api/IAutoID;",
        "Lcom/dji/data/manager/MapperManager$ResponseMapper;",
        "getMResponseMap",
        "()Ljava/util/Map;",
        "setMResponseMap",
        "(Ljava/util/Map;)V",
        "addDataTo3D",
        "",
        "identifier",
        "addMapper",
        "mapper",
        "addResponseMapper",
        "rspMapper",
        "get3DList",
        "parseData",
        "topic",
        "data",
        "",
        "removeDataTo3D",
        "removeMapper",
        "Mapper",
        "ResponseMapper",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private m3DList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dji/data/manager/MapperManager$Mapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mResponseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dji/data/api/IAutoID;",
            "Lcom/dji/data/manager/MapperManager$ResponseMapper<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/data/manager/MapperManager;->mMapperMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dji/data/manager/MapperManager;->m3DList:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/data/manager/MapperManager;->mResponseMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addDataTo3D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->m3DList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->m3DList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addMapper(Lcom/dji/data/manager/MapperManager$Mapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/manager/MapperManager$Mapper<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->mMapperMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addResponseMapper(Lcom/dji/data/manager/MapperManager$ResponseMapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/manager/MapperManager$ResponseMapper<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rspMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->mResponseMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/dji/data/manager/MapperManager$ResponseMapper;->getId()Lcom/dji/data/api/IAutoID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get3DList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->m3DList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMResponseMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dji/data/api/IAutoID;",
            "Lcom/dji/data/manager/MapperManager$ResponseMapper<",
            "*>;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->mResponseMap:Ljava/util/Map;

    return-object v0
.end method

.method public final parseData(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/dji/data/manager/MapperManager;->mMapperMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/data/manager/MapperManager$Mapper;

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/dji/data/manager/MapperManager$Mapper;->getFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    return-object v0
.end method

.method public final removeDataTo3D()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->m3DList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final removeMapper(Lcom/dji/data/manager/MapperManager$Mapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/manager/MapperManager$Mapper<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/dji/data/manager/MapperManager;->mMapperMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/dji/data/manager/MapperManager$Mapper;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMResponseMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dji/data/api/IAutoID;",
            "Lcom/dji/data/manager/MapperManager$ResponseMapper<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/dji/data/manager/MapperManager;->mResponseMap:Ljava/util/Map;

    return-void
.end method
