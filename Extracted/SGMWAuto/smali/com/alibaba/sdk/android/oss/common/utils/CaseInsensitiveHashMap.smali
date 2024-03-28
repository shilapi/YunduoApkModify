.class public Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;
.super Ljava/util/HashMap;
.source "CaseInsensitiveHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<k:",
        "Ljava/lang/Object;",
        "v:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "Tk;Tv;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Tv;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
