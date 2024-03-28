.class public interface abstract Lv2/common/AutoCommon$FaultCodeOrBuilder;
.super Ljava/lang/Object;
.source "AutoCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaultCodeOrBuilder"
.end annotation


# virtual methods
.method public abstract getFaultMask(I)J
.end method

.method public abstract getFaultMaskCount()I
.end method

.method public abstract getFaultMaskList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleId()I
.end method
