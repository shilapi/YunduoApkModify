.class public interface abstract Lcom/dji/data/api/ICarCmdListener;
.super Ljava/lang/Object;
.source "ICarDataListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH&J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\"\u00020\u0001H&\u00a2\u0006\u0002\u0010\u000eJ=\u0010\u000f\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\r\"\u00020\u0001H&\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dji/data/api/ICarCmdListener;",
        "",
        "setBooleanProperty",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "setFloatProperty",
        "",
        "setIntProperty",
        "",
        "setProperty",
        "",
        "(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V",
        "setPropertyWithCallback",
        "T",
        "callback",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "properties",
        "(Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;[Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V
.end method

.method public abstract setFloatProperty(Lcom/dji/data/api/IAutoID;F)V
.end method

.method public abstract setIntProperty(Lcom/dji/data/api/IAutoID;I)V
.end method

.method public varargs abstract setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V
.end method

.method public varargs abstract setPropertyWithCallback(Lcom/dji/data/api/IAutoID;Lio/reactivex/subjects/BehaviorSubject;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dji/data/api/IAutoID;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
