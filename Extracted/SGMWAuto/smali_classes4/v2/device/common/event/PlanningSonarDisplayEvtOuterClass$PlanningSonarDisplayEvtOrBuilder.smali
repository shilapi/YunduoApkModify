.class public interface abstract Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvtOrBuilder;
.super Ljava/lang/Object;
.source "PlanningSonarDisplayEvtOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlanningSonarDisplayEvtOrBuilder"
.end annotation


# virtual methods
.method public abstract getSonarAlarm()I
.end method

.method public abstract getSonarWaring(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
.end method

.method public abstract getSonarWaringCount()I
.end method

.method public abstract getSonarWaringList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSonarWaringOrBuilder(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;
.end method

.method public abstract getSonarWaringOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end method
