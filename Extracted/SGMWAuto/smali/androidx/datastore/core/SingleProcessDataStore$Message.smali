.class abstract Landroidx/datastore/core/SingleProcessDataStore$Message;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message$Read;,
        Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0002\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "T",
        "",
        "()V",
        "dataChannel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "Landroidx/datastore/core/DataAndHash;",
        "getDataChannel",
        "()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "Read",
        "Update",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDataChannel()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Landroidx/datastore/core/DataAndHash<",
            "TT;>;>;"
        }
    .end annotation
.end method
