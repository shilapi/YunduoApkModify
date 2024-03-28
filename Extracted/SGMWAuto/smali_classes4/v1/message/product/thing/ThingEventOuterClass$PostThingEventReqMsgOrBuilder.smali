.class public interface abstract Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;
.super Ljava/lang/Object;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostThingEventReqMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvents(I)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsOrBuilder(I)Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;
.end method

.method public abstract getEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Lv1/message/common/Common$MessageHeader;
.end method

.method public abstract getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
.end method

.method public abstract hasHeader()Z
.end method
