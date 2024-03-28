.class Lcn/hutool/cache/impl/NoCache$1;
.super Ljava/lang/Object;
.source "NoCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/cache/impl/NoCache;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/cache/impl/NoCache;


# direct methods
.method constructor <init>(Lcn/hutool/cache/impl/NoCache;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/hutool/cache/impl/NoCache$1;->this$0:Lcn/hutool/cache/impl/NoCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
