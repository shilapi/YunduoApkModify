.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Read;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;",
        "T",
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "dataChannel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "Landroidx/datastore/core/DataAndHash;",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V",
        "getDataChannel",
        "()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final dataChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Landroidx/datastore/core/DataAndHash<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Landroidx/datastore/core/DataAndHash<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "dataChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->dataChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-void
.end method


# virtual methods
.method public getDataChannel()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Landroidx/datastore/core/DataAndHash<",
            "TT;>;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->dataChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-object v0
.end method
