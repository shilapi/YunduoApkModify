.class public final Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingEventOuterClass$ThingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;",
        ">;",
        "Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;"
    }
.end annotation


# instance fields
.field private identifier_:Ljava/lang/Object;

.field private inputParams_:Lcom/google/protobuf/ByteString;

.field private time_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2276
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2403
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2153
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2158
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2276
    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2403
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2159
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 2135
    invoke-direct {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 2135
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2141
    invoke-static {}, Lv2/thing/ThingEventOuterClass;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2163
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->access$2600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2227
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/thing/ThingEventOuterClass$ThingEvent;
    .locals 2

    .line 2187
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->buildPartial()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    .line 2188
    invoke-virtual {v0}, Lv2/thing/ThingEventOuterClass$ThingEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2189
    :cond_0
    invoke-static {v0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->buildPartial()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->buildPartial()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/thing/ThingEventOuterClass$ThingEvent;
    .locals 3

    .line 2195
    new-instance v0, Lv2/thing/ThingEventOuterClass$ThingEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/thing/ThingEventOuterClass$ThingEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/thing/ThingEventOuterClass$1;)V

    .line 2196
    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->access$2802(Lv2/thing/ThingEventOuterClass$ThingEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    iget-wide v1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->time_:J

    invoke-static {v0, v1, v2}, Lv2/thing/ThingEventOuterClass$ThingEvent;->access$2902(Lv2/thing/ThingEventOuterClass$ThingEvent;J)J

    .line 2198
    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->access$3002(Lv2/thing/ThingEventOuterClass$ThingEvent;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 2199
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clear()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clear()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clear()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clear()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 2

    .line 2167
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2168
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2170
    iput-wide v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->time_:J

    .line 2172
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2213
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p1
.end method

.method public clearIdentifier()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 2342
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2343
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInputParams()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 2439
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2440
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2217
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p1
.end method

.method public clearTime()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2398
    iput-wide v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->time_:J

    .line 2399
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clone()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clone()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clone()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clone()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clone()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

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

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->clone()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 2204
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->getDefaultInstanceForType()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->getDefaultInstanceForType()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/thing/ThingEventOuterClass$ThingEvent;
    .locals 1

    .line 2183
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2179
    invoke-static {}, Lv2/thing/ThingEventOuterClass;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 2285
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2286
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2287
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2289
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2290
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 2293
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2305
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2306
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2307
    check-cast v0, Ljava/lang/String;

    .line 2308
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2310
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 2313
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2412
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 2374
    iget-wide v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->time_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2146
    invoke-static {}, Lv2/thing/ThingEventOuterClass;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/thing/ThingEventOuterClass$ThingEvent;

    const-class v2, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 2147
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

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

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

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

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

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

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

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2264
    :try_start_0
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2270
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lv2/thing/ThingEventOuterClass$ThingEvent;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2266
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/thing/ThingEventOuterClass$ThingEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2267
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

    .line 2270
    invoke-virtual {p0, v0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lv2/thing/ThingEventOuterClass$ThingEvent;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 2272
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 2230
    instance-of v0, p1, Lv2/thing/ThingEventOuterClass$ThingEvent;

    if-eqz v0, :cond_0

    .line 2231
    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lv2/thing/ThingEventOuterClass$ThingEvent;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1

    .line 2233
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/thing/ThingEventOuterClass$ThingEvent;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 4

    .line 2239
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2240
    :cond_0
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2241
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->access$2800(Lv2/thing/ThingEventOuterClass$ThingEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2242
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    .line 2244
    :cond_1
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2245
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setTime(J)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 2247
    :cond_2
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3

    .line 2248
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setInputParams(Lcom/google/protobuf/ByteString;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 2250
    :cond_3
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2209
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p1
.end method

.method public setIdentifier(Ljava/lang/String;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2326
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2330
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2356
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 2360
    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->identifier_:Ljava/lang/Object;

    .line 2361
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public setInputParams(Lcom/google/protobuf/ByteString;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2423
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 2427
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1, p2, p3}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1, p2, p3}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2222
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p1
.end method

.method public setTime(J)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 2385
    iput-wide p1, p0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->time_:J

    .line 2386
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2135
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    return-object p0
.end method
