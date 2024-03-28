.class public final Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingPropertyOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;",
        ">;",
        "Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private identifier_:Ljava/lang/Object;

.field private inputParams_:Lcom/google/protobuf/ByteString;

.field private time_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2092
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2216
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2343
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2093
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2098
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2216
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2343
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2099
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 2075
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 2075
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2081
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2103
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->access$2600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2167
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 2

    .line 2127
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2129
    :cond_0
    invoke-static {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 3

    .line 2135
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    .line 2136
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->access$2802(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    iget-wide v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->time_:J

    invoke-static {v0, v1, v2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->access$2902(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;J)J

    .line 2138
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->access$3002(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2139
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 2

    .line 2107
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2108
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2110
    iput-wide v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->time_:J

    .line 2112
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object p1
.end method

.method public clearIdentifier()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 2282
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2283
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInputParams()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 2379
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2380
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2157
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object p1
.end method

.method public clearTime()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2338
    iput-wide v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->time_:J

    .line 2339
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

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

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 2144
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1

    .line 2123
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2119
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 2225
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2226
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2227
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2229
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2230
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 2233
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2245
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2246
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2247
    check-cast v0, Ljava/lang/String;

    .line 2248
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2250
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 2253
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2352
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 2314
    iget-wide v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->time_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2086
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    const-class v2, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    .line 2087
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

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

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

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

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

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

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

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2204
    :try_start_0
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2210
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2206
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2207
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

    .line 2210
    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    .line 2212
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 2170
    instance-of v0, p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    if-eqz v0, :cond_0

    .line 2171
    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1

    .line 2173
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 4

    .line 2179
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2180
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2181
    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->access$2800(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2182
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    .line 2184
    :cond_1
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2185
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setTime(J)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    .line 2187
    :cond_2
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3

    .line 2188
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setInputParams(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    .line 2190
    :cond_3
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2149
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object p1
.end method

.method public setIdentifier(Ljava/lang/String;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2266
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2270
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2296
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 2300
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->identifier_:Ljava/lang/Object;

    .line 2301
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public setInputParams(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2363
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2367
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2162
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object p1
.end method

.method public setTime(J)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    .line 2325
    iput-wide p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->time_:J

    .line 2326
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 0

    return-object p0
.end method
