.class public interface abstract Lv2/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;
.super Ljava/lang/Object;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostThingEventReqMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getEvents(I)Lv2/thing/ThingEventOuterClass$ThingEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsOrBuilder(I)Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;
.end method

.method public abstract getEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;
.end method

.method public abstract getHeaderOrBuilder()Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
.end method

.method public abstract hasHeader()Z
.end method
