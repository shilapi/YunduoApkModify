.class public interface abstract Lv1/message/device/vehicle/common/event/SonarDisplay$SonarDisplayEvtOrBuilder;
.super Ljava/lang/Object;
.source "SonarDisplay.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/SonarDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SonarDisplayEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getSonarAlarm()I
.end method

.method public abstract getSonarWaring(I)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
.end method

.method public abstract getSonarWaringCount()I
.end method

.method public abstract getSonarWaringList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSonarWaringOrBuilder(I)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorTypeOrBuilder;
.end method

.method public abstract getSonarWaringOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end method
