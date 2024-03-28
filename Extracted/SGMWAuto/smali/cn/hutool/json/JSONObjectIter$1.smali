.class Lcn/hutool/json/JSONObjectIter$1;
.super Ljava/lang/Object;
.source "JSONObjectIter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/json/JSONObjectIter;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcn/hutool/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/json/JSONObjectIter;


# direct methods
.method constructor <init>(Lcn/hutool/json/JSONObjectIter;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/hutool/json/JSONObjectIter$1;->this$0:Lcn/hutool/json/JSONObjectIter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/hutool/json/JSONObjectIter$1;->this$0:Lcn/hutool/json/JSONObjectIter;

    iget-object v0, v0, Lcn/hutool/json/JSONObjectIter;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcn/hutool/json/JSONObject;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/hutool/json/JSONObjectIter$1;->this$0:Lcn/hutool/json/JSONObjectIter;

    iget-object v0, v0, Lcn/hutool/json/JSONObjectIter;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/json/JSONObject;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcn/hutool/json/JSONObjectIter$1;->next()Lcn/hutool/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/hutool/json/JSONObjectIter$1;->this$0:Lcn/hutool/json/JSONObjectIter;

    iget-object v0, v0, Lcn/hutool/json/JSONObjectIter;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
