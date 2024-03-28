.class public interface abstract Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvtOrBuilder;
.super Ljava/lang/Object;
.source "MapImage.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MapImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParkingMapImageEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getCameraId()I
.end method

.method public abstract getChannel()I
.end method

.method public abstract getData(I)I
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataStatus()J
.end method

.method public abstract getExpTime()I
.end method

.method public abstract getFormat()Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;
.end method

.method public abstract getFormatValue()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract getWidthStep()I
.end method
