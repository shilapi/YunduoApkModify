.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningAsEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;
    }
.end annotation


# static fields
.field public static final AEB_INFO_FIELD_NUMBER:I = 0x2

.field public static final BSD_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

.field public static final DOW_INFO_FIELD_NUMBER:I = 0xa

.field public static final ELK_INFO_FIELD_NUMBER:I = 0x8

.field public static final HBA_INFO_FIELD_NUMBER:I = 0xb

.field public static final LDW_COMMAND_FIELD_NUMBER:I = 0x6

.field public static final LKA_COMMAND_FIELD_NUMBER:I = 0x7

.field public static final MEB_INFO_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAEB_INFO_FIELD_NUMBER:I = 0x4

.field public static final RSAEB_INFO_FIELD_NUMBER:I = 0x5

.field public static final STOP_LINE_INFO_FIELD_NUMBER:I = 0xd

.field public static final TLR_INFO_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

.field private bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

.field private dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

.field private elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

.field private hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

.field private ldwCommand_:I

.field private lkaCommand_:I

.field private mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

.field private memoizedIsInitialized:B

.field private raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

.field private rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

.field private stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

.field private tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4227
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    .line 4235
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1962
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1390
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    .line 1391
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1403
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 1408
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 1414
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_2

    .line 1550
    :sswitch_0
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-eqz v1, :cond_1

    .line 1551
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v3

    .line 1553
    :cond_1
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-eqz v3, :cond_0

    .line 1555
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    .line 1556
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    goto :goto_0

    .line 1537
    :sswitch_1
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    if-eqz v1, :cond_2

    .line 1538
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion$Builder;

    move-result-object v3

    .line 1540
    :cond_2
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    if-eqz v3, :cond_0

    .line 1542
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion$Builder;

    .line 1543
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    goto :goto_0

    .line 1524
    :sswitch_2
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    if-eqz v1, :cond_3

    .line 1525
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    move-result-object v3

    .line 1527
    :cond_3
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    if-eqz v3, :cond_0

    .line 1529
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;

    .line 1530
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    goto :goto_0

    .line 1511
    :sswitch_3
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    if-eqz v1, :cond_4

    .line 1512
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v3

    .line 1514
    :cond_4
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    if-eqz v3, :cond_0

    .line 1516
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    .line 1517
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    goto/16 :goto_0

    .line 1498
    :sswitch_4
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    if-eqz v1, :cond_5

    .line 1499
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v3

    .line 1501
    :cond_5
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    if-eqz v3, :cond_0

    .line 1503
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    .line 1504
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    goto/16 :goto_0

    .line 1485
    :sswitch_5
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    if-eqz v1, :cond_6

    .line 1486
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo$Builder;

    move-result-object v3

    .line 1488
    :cond_6
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    if-eqz v3, :cond_0

    .line 1490
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo$Builder;

    .line 1491
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    goto/16 :goto_0

    .line 1478
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1480
    iput v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    goto/16 :goto_0

    .line 1472
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1474
    iput v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    goto/16 :goto_0

    .line 1460
    :sswitch_8
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_7

    .line 1461
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v3

    .line 1463
    :cond_7
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v3, :cond_0

    .line 1465
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    .line 1466
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    goto/16 :goto_0

    .line 1447
    :sswitch_9
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_8

    .line 1448
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v3

    .line 1450
    :cond_8
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v3, :cond_0

    .line 1452
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    .line 1453
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    goto/16 :goto_0

    .line 1434
    :sswitch_a
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_9

    .line 1435
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v3

    .line 1437
    :cond_9
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v3, :cond_0

    .line 1439
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    .line 1440
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    goto/16 :goto_0

    .line 1421
    :sswitch_b
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_a

    .line 1422
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    move-result-object v3

    .line 1424
    :cond_a
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v3, :cond_0

    .line 1426
    invoke-virtual {v3, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;

    .line 1427
    invoke-virtual {v3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1566
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1567
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1564
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1569
    :goto_3
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->makeExtensionsImmutable()V

    .line 1570
    throw p1

    .line 1569
    :cond_b
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1381
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1387
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1962
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 1381
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)I
    .locals 0

    .line 1381
    iget p0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    return p0
.end method

.method static synthetic access$1002(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;I)I
    .locals 0

    .line 1381
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    return p1
.end method

.method static synthetic access$1100(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)I
    .locals 0

    .line 1381
    iget p0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    return p0
.end method

.method static synthetic access$1102(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;I)I
    .locals 0

    .line 1381
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    return p1
.end method

.method static synthetic access$1202(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    return-object p1
.end method

.method static synthetic access$1302(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p1
.end method

.method static synthetic access$1402(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p1
.end method

.method static synthetic access$1502(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    return-object p1
.end method

.method static synthetic access$1602(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;)Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    return-object p1
.end method

.method static synthetic access$1702(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1381
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1381
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p1
.end method

.method static synthetic access$902(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 0

    .line 1381
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    return-object p1
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1

    .line 4231
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1574
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;
    .locals 1

    .line 2253
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;
    .locals 1

    .line 2256
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2227
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2234
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2195
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2201
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2240
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2241
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2247
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2248
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2215
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2216
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2222
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2223
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2211
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;",
            ">;"
        }
    .end annotation

    .line 4245
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2075
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    if-nez v1, :cond_1

    .line 2076
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2078
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    .line 2081
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasAebInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasAebInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2082
    :goto_0
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasAebInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2083
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getAebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    .line 2084
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getAebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2086
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasMebInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasMebInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 2087
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasMebInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2088
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getMebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    .line 2089
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getMebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 2091
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRaebInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRaebInfo()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 2092
    :goto_4
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRaebInfo()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 2093
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    .line 2094
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 2096
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRsaebInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRsaebInfo()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 2097
    :goto_6
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRsaebInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 2098
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRsaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    .line 2099
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRsaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 2101
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    iget v2, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    if-eqz v1, :cond_f

    .line 2102
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    iget v2, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :goto_9
    if-eqz v1, :cond_10

    .line 2103
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasElkInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasElkInfo()Z

    move-result v2

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v3

    .line 2104
    :goto_a
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasElkInfo()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    .line 2105
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getElkInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v1

    .line 2106
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getElkInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v0

    goto :goto_b

    :cond_11
    move v1, v3

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 2108
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasBsdInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasBsdInfo()Z

    move-result v2

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_c

    :cond_13
    move v1, v3

    .line 2109
    :goto_c
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasBsdInfo()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 2110
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getBsdInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v1

    .line 2111
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getBsdInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_d

    :cond_14
    move v1, v3

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 2113
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasDowInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasDowInfo()Z

    move-result v2

    if-ne v1, v2, :cond_16

    move v1, v0

    goto :goto_e

    :cond_16
    move v1, v3

    .line 2114
    :goto_e
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasDowInfo()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    .line 2115
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDowInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v1

    .line 2116
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDowInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v0

    goto :goto_f

    :cond_17
    move v1, v3

    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 2118
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasHbaInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasHbaInfo()Z

    move-result v2

    if-ne v1, v2, :cond_19

    move v1, v0

    goto :goto_10

    :cond_19
    move v1, v3

    .line 2119
    :goto_10
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasHbaInfo()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 2120
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getHbaInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v1

    .line 2121
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getHbaInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v0

    goto :goto_11

    :cond_1a
    move v1, v3

    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 2123
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasTlrInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasTlrInfo()Z

    move-result v2

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_12

    :cond_1c
    move v1, v3

    .line 2124
    :goto_12
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasTlrInfo()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    .line 2125
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v1

    .line 2126
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v0

    goto :goto_13

    :cond_1d
    move v1, v3

    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 2128
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasStopLineInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasStopLineInfo()Z

    move-result v2

    if-ne v1, v2, :cond_1f

    move v1, v0

    goto :goto_14

    :cond_1f
    move v1, v3

    .line 2129
    :goto_14
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasStopLineInfo()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_20

    .line 2130
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getStopLineInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v1

    .line 2131
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getStopLineInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_15

    :cond_20
    move v0, v3

    :goto_15
    move v1, v0

    :cond_21
    return v1
.end method

.method public getAebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1

    .line 1604
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAebInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfoOrBuilder;
    .locals 1

    .line 1614
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getAebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBsdInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1

    .line 1817
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBsdInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfoOrBuilder;
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getBsdInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;
    .locals 1

    .line 4254
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    return-object v0
.end method

.method public getDowInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1

    .line 1850
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDowInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfoOrBuilder;
    .locals 1

    .line 1860
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDowInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public getElkInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;
    .locals 1

    .line 1784
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getElkInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfoOrBuilder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getElkInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHbaInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;
    .locals 1

    .line 1883
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHbaInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfoOrBuilder;
    .locals 1

    .line 1893
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getHbaInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLdwCommand()Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;
    .locals 1

    .line 1736
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1737
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;

    :cond_0
    return-object v0
.end method

.method public getLdwCommandValue()I
    .locals 1

    .line 1726
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    return v0
.end method

.method public getLkaCommand()Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;
    .locals 1

    .line 1760
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1761
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;

    :cond_0
    return-object v0
.end method

.method public getLkaCommandValue()I
    .locals 1

    .line 1750
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    return v0
.end method

.method public getMebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1

    .line 1637
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMebInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfoOrBuilder;
    .locals 1

    .line 1647
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getMebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;",
            ">;"
        }
    .end annotation

    .line 4250
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1

    .line 1670
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRaebInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfoOrBuilder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRsaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;
    .locals 1

    .line 1703
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRsaebInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfoOrBuilder;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRsaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2013
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2017
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 2019
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getAebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2021
    :cond_1
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 2023
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getMebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2025
    :cond_2
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2027
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_3
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 2031
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRsaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2033
    :cond_4
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    sget-object v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;->APPLDW_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;

    invoke-virtual {v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x6

    .line 2034
    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    .line 2035
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2037
    :cond_5
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    sget-object v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;->APPLKA_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;

    invoke-virtual {v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x7

    .line 2038
    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    .line 2039
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2041
    :cond_6
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 2043
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getElkInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2045
    :cond_7
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 2047
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getBsdInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2049
    :cond_8
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 2051
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDowInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2053
    :cond_9
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 2055
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getHbaInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2057
    :cond_a
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    .line 2059
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2061
    :cond_b
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    .line 2063
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getStopLineInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2065
    :cond_c
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedSize:I

    return v0
.end method

.method public getStopLineInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1

    .line 1949
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStopLineInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfoOrBuilder;
    .locals 1

    .line 1959
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getStopLineInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;
    .locals 1

    .line 1916
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTlrInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusionOrBuilder;
    .locals 1

    .line 1926
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1397
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasAebInfo()Z
    .locals 1

    .line 1594
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBsdInfo()Z
    .locals 1

    .line 1807
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDowInfo()Z
    .locals 1

    .line 1840
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElkInfo()Z
    .locals 1

    .line 1774
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHbaInfo()Z
    .locals 1

    .line 1873
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMebInfo()Z
    .locals 1

    .line 1627
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRaebInfo()Z
    .locals 1

    .line 1660
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRsaebInfo()Z
    .locals 1

    .line 1693
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopLineInfo()Z
    .locals 1

    .line 1939
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTlrInfo()Z
    .locals 1

    .line 1906
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2138
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2139
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2142
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2143
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasAebInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2145
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getAebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2147
    :cond_1
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasMebInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2149
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getMebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRaebInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2153
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2155
    :cond_3
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasRsaebInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2157
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRsaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2160
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2162
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    add-int/2addr v0, v1

    .line 2163
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasElkInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2165
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getElkInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2167
    :cond_5
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasBsdInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2169
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getBsdInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2171
    :cond_6
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasDowInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2173
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDowInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2175
    :cond_7
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasHbaInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2177
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getHbaInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2179
    :cond_8
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasTlrInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2181
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2183
    :cond_9
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hasStopLineInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2185
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getStopLineInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 2187
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2188
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1579
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    .line 1580
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1964
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1968
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1381
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;
    .locals 1

    .line 2251
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;
    .locals 2

    .line 2266
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;
    .locals 2

    .line 2259
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2260
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;)Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1974
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->aebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1975
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getAebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1977
    :cond_0
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->mebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1978
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getMebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1980
    :cond_1
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->raebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 1981
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1983
    :cond_2
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->rsaebInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 1984
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getRsaebInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPEBInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1986
    :cond_3
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    sget-object v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;->APPLDW_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLDWCommand;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x6

    .line 1987
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->ldwCommand_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1989
    :cond_4
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    sget-object v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;->APPLKA_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPLKACommand;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x7

    .line 1990
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->lkaCommand_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1992
    :cond_5
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->elkInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 1993
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getElkInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPELKInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1995
    :cond_6
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->bsdInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    .line 1996
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getBsdInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1998
    :cond_7
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->dowInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 1999
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getDowInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2001
    :cond_8
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->hbaInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    .line 2002
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getHbaInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPHBAInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2004
    :cond_9
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->tlrInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    .line 2005
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getTlrInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$LightFusion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2007
    :cond_a
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->stopLineInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    .line 2008
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$PlanningAsEvt;->getStopLineInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    return-void
.end method
