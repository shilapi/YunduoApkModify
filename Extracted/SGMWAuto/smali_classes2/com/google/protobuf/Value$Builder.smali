.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$Builder;",
            "Lcom/google/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 766
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 603
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 766
    iput p1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 609
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Value$1;)V
    .locals 0

    .line 585
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Value$1;)V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 591
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getListValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$Builder;",
            "Lcom/google/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1348
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    .line 1349
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1351
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ListValue;

    .line 1354
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1355
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1356
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1358
    :cond_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStructValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1186
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    .line 1187
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1189
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Struct;

    .line 1192
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1196
    :cond_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1197
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1198
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 612
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    .line 697
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Value;
    .locals 2

    .line 633
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 635
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Value;
    .locals 3

    .line 641
    new-instance v0, Lcom/google/protobuf/Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Value$1;)V

    .line 642
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 643
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_0
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 646
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_1
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 649
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 652
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_3
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 655
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 656
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 658
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_5
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 662
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 663
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 665
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_7
    :goto_1
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$402(Lcom/google/protobuf/Value;I)I

    .line 669
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 617
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBoolValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 1031
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1032
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1034
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    .line 683
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    return-object p1
.end method

.method public clearKind()Lcom/google/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 775
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public clearListValue()Lcom/google/protobuf/Value$Builder;
    .locals 5

    .line 1295
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    .line 1296
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    .line 1297
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1298
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1299
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1302
    :cond_0
    iget v4, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v4, v3, :cond_1

    .line 1303
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1304
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1306
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearNullValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 847
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 849
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 850
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearNumberValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 889
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 890
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 891
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 892
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    .line 687
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    return-object p1
.end method

.method public clearStringValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 971
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 972
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v0, 0x0

    .line 973
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 974
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearStructValue()Lcom/google/protobuf/Value$Builder;
    .locals 5

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    .line 1134
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    .line 1135
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1136
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1140
    :cond_0
    iget v4, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v4, v3, :cond_1

    .line 1141
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1142
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1144
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 674
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1005
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Value;
    .locals 1

    .line 629
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 625
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 770
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 3

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1212
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 1215
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0

    .line 1217
    :cond_1
    iget v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 1218
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 1220
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getListValueBuilder()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 1318
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->getListValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$Builder;

    return-object v0
.end method

.method public getListValueOrBuilder()Lcom/google/protobuf/ListValueOrBuilder;
    .locals 3

    .line 1328
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 1329
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValueOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 1334
    :cond_1
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .line 816
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 817
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->valueOf(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 819
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    :cond_0
    return-object v0

    .line 821
    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 790
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 863
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 906
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 909
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 910
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 912
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 913
    iget v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_1

    .line 914
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 918
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 931
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 934
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 938
    iget v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_1

    .line 939
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 943
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1050
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 1053
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0

    .line 1055
    :cond_1
    iget v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 1056
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 1058
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getStructValueBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    .line 1156
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->getStructValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getStructValueOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 3

    .line 1166
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 1167
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StructOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 1172
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 596
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Value;

    const-class v2, Lcom/google/protobuf/Value$Builder;

    .line 597
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

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;

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

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

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

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;

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

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 755
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Value;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 757
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
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

    .line 761
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 700
    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    .line 701
    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1

    .line 703
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 709
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 710
    :cond_0
    sget-object v0, Lcom/google/protobuf/Value$2;->$SwitchMap$com$google$protobuf$Value$KindCase:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Value$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 734
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    goto :goto_0

    .line 730
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    goto :goto_0

    .line 726
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    .line 720
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 721
    invoke-static {p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 716
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    goto :goto_0

    .line 712
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->setNullValueValue(I)Lcom/google/protobuf/Value$Builder;

    .line 741
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 3

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1270
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1271
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    .line 1273
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->buildPartial()Lcom/google/protobuf/ListValue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1275
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1277
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_1

    .line 1279
    :cond_1
    iget v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 1280
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1282
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1284
    :goto_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1108
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1109
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1113
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1115
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_1

    .line 1117
    :cond_1
    iget v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 1118
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1122
    :goto_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x4

    .line 1018
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1019
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    .line 679
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    return-object p1
.end method

.method public setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1254
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 1258
    iput p1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1233
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1236
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1238
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 1240
    iput p1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 832
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 834
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 835
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 836
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 803
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/protobuf/Value$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 876
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 877
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    .line 692
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    return-object p1
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 956
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 958
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 959
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 960
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 988
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x3

    .line 991
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 992
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 993
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1094
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 1096
    iput p1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1071
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1074
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 1078
    iput p1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    return-object p0
.end method
