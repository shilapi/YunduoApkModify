.class public interface abstract Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsgOrBuilder;
.super Ljava/lang/Object;
.source "ThingPropertyOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingPropertyOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostThingPropertyReqMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lv1/message/common/Common$MessageHeader;
.end method

.method public abstract getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
.end method

.method public abstract getProperties(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
.end method

.method public abstract getPropertiesCount()I
.end method

.method public abstract getPropertiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropertiesOrBuilder(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;
.end method

.method public abstract getPropertiesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHeader()Z
.end method
