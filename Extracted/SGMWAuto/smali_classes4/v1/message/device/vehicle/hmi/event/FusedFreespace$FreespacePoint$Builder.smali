.class public final Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "FusedFreespace.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;"
    }
.end annotation


# instance fields
.field private confidence_:F

.field private heightToGround_:F

.field private positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private position_:Lv1/message/device/vehicle/Common$OdomVector;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1669
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1806
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    const/4 v0, 0x0

    .line 1902
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1670
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1675
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1806
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    const/4 p1, 0x0

    .line 1902
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1676
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0

    .line 1652
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0

    .line 1652
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1658
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2008
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2009
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2011
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2012
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2013
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2014
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2016
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1680
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$1700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1755
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 2

    .line 1710
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1712
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 2

    .line 1718
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    .line 1719
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$1902(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;I)I

    .line 1720
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->confidence_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$2002(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;F)F

    .line 1721
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->heightToGround_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$2102(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;F)F

    .line 1722
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1723
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$2202(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1725
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$2202(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 1727
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2

    .line 1684
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1685
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    const/4 v0, 0x0

    .line 1687
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->confidence_:F

    .line 1689
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->heightToGround_:F

    .line 1691
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1692
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1694
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1695
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearConfidence()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1871
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->confidence_:F

    .line 1872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1741
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object p1
.end method

.method public clearHeightToGround()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1897
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->heightToGround_:F

    .line 1898
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1745
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object p1
.end method

.method public clearPosition()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2

    .line 1973
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1974
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1975
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    goto :goto_0

    .line 1977
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1978
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1845
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    .line 1846
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1732
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object v0
.end method

.method public getConfidence()F
    .locals 1

    .line 1855
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->confidence_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1

    .line 1706
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1702
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeightToGround()F
    .locals 1

    .line 1881
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->heightToGround_:F

    return v0
.end method

.method public getPosition()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1916
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1918
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getPositionBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    .line 1989
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getPositionOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1995
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1996
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 1998
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 1999
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;
    .locals 1

    .line 1825
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1826
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1811
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 1909
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1663
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    .line 1664
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1794
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1800
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1796
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1797
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1800
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    .line 1802
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1758
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    if-eqz v0, :cond_0

    .line 1759
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1

    .line 1761
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2

    .line 1767
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1768
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->access$1900(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1769
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    .line 1771
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getConfidence()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1772
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getConfidence()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setConfidence(F)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    .line 1774
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getHeightToGround()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1775
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getHeightToGround()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setHeightToGround(F)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    .line 1777
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->hasPosition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1778
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergePosition(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    .line 1780
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePosition(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1955
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1956
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 1958
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1960
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1962
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    goto :goto_1

    .line 1964
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setConfidence(F)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1862
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->confidence_:F

    .line 1863
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1737
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object p1
.end method

.method public setHeightToGround(F)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1888
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->heightToGround_:F

    .line 1889
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setPosition(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1942
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1943
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1944
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    goto :goto_0

    .line 1946
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosition(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1925
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1927
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 1930
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    goto :goto_0

    .line 1932
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1750
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    return-object p1
.end method

.method public setType(Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1833
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    .line 1837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    .line 1817
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->type_:I

    .line 1818
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1652
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 0

    return-object p0
.end method
