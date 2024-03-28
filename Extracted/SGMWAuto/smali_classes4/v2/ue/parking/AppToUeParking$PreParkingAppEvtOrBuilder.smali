.class public interface abstract Lv2/ue/parking/AppToUeParking$PreParkingAppEvtOrBuilder;
.super Ljava/lang/Object;
.source "AppToUeParking.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreParkingAppEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloors(I)I
.end method

.method public abstract getFloorsCount()I
.end method

.method public abstract getFloorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMode()Lv2/common/AutoCommon$EnumParkingMode;
.end method

.method public abstract getModeValue()I
.end method
