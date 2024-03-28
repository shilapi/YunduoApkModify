.class public Lcn/hutool/core/lang/generator/UUIDGenerator;
.super Ljava/lang/Object;
.source "UUIDGenerator.java"

# interfaces
.implements Lcn/hutool/core/lang/generator/Generator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/generator/Generator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcn/hutool/core/lang/generator/UUIDGenerator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->fastUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
