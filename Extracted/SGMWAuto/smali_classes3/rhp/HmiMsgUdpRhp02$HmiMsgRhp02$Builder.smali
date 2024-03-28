.class public final Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgUdpRhp02.java"

# interfaces
.implements Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;",
        ">;",
        "Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02OrBuilder;"
    }
.end annotation


# instance fields
.field private rhp02Bz_:I

.field private rhp02Crc_:I

.field private rhpAbstandLns_:F

.field private rhpAbstandRns_:F

.field private rhpAbstandWzo_:F

.field private rhpAbstandsindex_:I

.field private rhpAktivHmi_:I

.field private rhpAnzeigeMaximalabstand_:I

.field private rhpAnzeigeObjektregelung_:I

.field private rhpAnzeigeZeitluecke_:I

.field private rhpEgoFahrzeug_:I

.field private rhpEinheitMaxsetzgeschw_:I

.field private rhpErrorstatus_:I

.field private rhpFodStatus_:I

.field private rhpGesetzteZeitluecke_:I

.field private rhpGong_:I

.field private rhpHmiDetectedlane_:I

.field private rhpHmiEgoLiAnzeige_:I

.field private rhpHmiEgoLiSeg1Querabst_:F

.field private rhpHmiEgoLiTyp_:I

.field private rhpHmiEgoReAnzeige_:I

.field private rhpHmiEgoReSeg1Querabst_:F

.field private rhpHmiEgoReTyp_:I

.field private rhpHmiEgoobjDy_:F

.field private rhpHmiKurvenwarnung_:I

.field private rhpHmiLanechangeindicator_:I

.field private rhpHmiLanechangetrajectory_:I

.field private rhpHmiNachbLiAnzeige_:I

.field private rhpHmiNachbLiSeg1Querabst_:F

.field private rhpHmiNachbLiTyp_:I

.field private rhpHmiNachbReAnzeige_:I

.field private rhpHmiNachbReSeg1Querabst_:F

.field private rhpHmiNachbReTyp_:I

.field private rhpLaterallamp_:I

.field private rhpMaxsetzgeschw_:I

.field private rhpRegelgeschw_:F

.field private rhpRelevantesObjekt_:I

.field private rhpSollabstand1_:F

.field private rhpSollabstand2_:F

.field private rhpSollabstand3_:F

.field private rhpSollabstand4_:F

.field private rhpSollabstand5_:F

.field private rhpStatuslamp_:I

.field private rhpTempolimitEinheit_:I

.field private rhpTempolimitFarbe_:I

.field private rhpTempolimitNow_:I

.field private rhpTempolimit_:I

.field private rhpText01_:I

.field private rhpText02_:I

.field private rhpTexteSekundaeranz_:I

.field private rhpTorLamp_:I

.field private rhpTypLns_:I

.field private rhpTypRns_:I

.field private rhpTypWzo_:I

.field private rhpWunschgeschwFarbe_:I

.field private rhpWunschgeschw_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2672
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2673
    invoke-direct {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2678
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2679
    invoke-direct {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgUdpRhp02$1;)V
    .locals 0

    .line 2655
    invoke-direct {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgUdpRhp02$1;)V
    .locals 0

    .line 2655
    invoke-direct {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2661
    invoke-static {}, Lrhp/HmiMsgUdpRhp02;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2683
    invoke-static {}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 2906
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->build()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->build()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 2

    .line 2813
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->buildPartial()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    .line 2814
    invoke-virtual {v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2815
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->buildPartial()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->buildPartial()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 2

    .line 2821
    new-instance v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgUdpRhp02$1;)V

    .line 2822
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Crc_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2823
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Bz_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2824
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschw_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2825
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschwFarbe_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2826
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText02_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2827
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGong_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2828
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimit_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2829
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitFarbe_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2830
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTexteSekundaeranz_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2831
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAktivHmi_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2832
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpFodStatus_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2833
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeObjektregelung_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2834
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiDetectedlane_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2835
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiAnzeige_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$1902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2836
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiSeg1Querabst_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2837
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiTyp_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2838
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReAnzeige_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2839
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReSeg1Querabst_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2840
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReTyp_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2841
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoobjDy_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2842
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiKurvenwarnung_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2843
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangeindicator_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2844
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangetrajectory_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2845
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiAnzeige_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$2902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2846
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiSeg1Querabst_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2847
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiTyp_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2848
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReAnzeige_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2849
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReSeg1Querabst_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2850
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReTyp_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2851
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandWzo_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2852
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand1_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2853
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand2_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2854
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand3_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2855
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand4_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$3902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2856
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand5_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2857
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeZeitluecke_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2858
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandsindex_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2859
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandLns_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2860
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandRns_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2861
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypLns_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2862
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypRns_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2863
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypWzo_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2864
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeMaximalabstand_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2865
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRegelgeschw_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$4902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;F)F

    .line 2866
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEgoFahrzeug_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2867
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRelevantesObjekt_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2868
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitEinheit_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5202(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2869
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpMaxsetzgeschw_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5302(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2870
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEinheitMaxsetzgeschw_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5402(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2871
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTorLamp_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5502(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2872
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGesetzteZeitluecke_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5602(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2873
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpStatuslamp_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5702(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2874
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpLaterallamp_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5802(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2875
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText01_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$5902(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2876
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpErrorstatus_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$6002(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2877
    iget v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitNow_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$6102(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;I)I

    .line 2878
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clear()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clear()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clear()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clear()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 2

    .line 2687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2688
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Crc_:I

    .line 2690
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Bz_:I

    const/4 v1, 0x0

    .line 2692
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschw_:F

    .line 2694
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschwFarbe_:I

    .line 2696
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText02_:I

    .line 2698
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGong_:I

    .line 2700
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimit_:I

    .line 2702
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitFarbe_:I

    .line 2704
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTexteSekundaeranz_:I

    .line 2706
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAktivHmi_:I

    .line 2708
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpFodStatus_:I

    .line 2710
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeObjektregelung_:I

    .line 2712
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiDetectedlane_:I

    .line 2714
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiAnzeige_:I

    .line 2716
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiSeg1Querabst_:F

    .line 2718
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiTyp_:I

    .line 2720
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReAnzeige_:I

    .line 2722
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReSeg1Querabst_:F

    .line 2724
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReTyp_:I

    .line 2726
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoobjDy_:F

    .line 2728
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiKurvenwarnung_:I

    .line 2730
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangeindicator_:I

    .line 2732
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangetrajectory_:I

    .line 2734
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiAnzeige_:I

    .line 2736
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiSeg1Querabst_:F

    .line 2738
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiTyp_:I

    .line 2740
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReAnzeige_:I

    .line 2742
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReSeg1Querabst_:F

    .line 2744
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReTyp_:I

    .line 2746
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandWzo_:F

    .line 2748
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand1_:F

    .line 2750
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand2_:F

    .line 2752
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand3_:F

    .line 2754
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand4_:F

    .line 2756
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand5_:F

    .line 2758
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeZeitluecke_:I

    .line 2760
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandsindex_:I

    .line 2762
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandLns_:F

    .line 2764
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandRns_:F

    .line 2766
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypLns_:I

    .line 2768
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypRns_:I

    .line 2770
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypWzo_:I

    .line 2772
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeMaximalabstand_:I

    .line 2774
    iput v1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRegelgeschw_:F

    .line 2776
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEgoFahrzeug_:I

    .line 2778
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRelevantesObjekt_:I

    .line 2780
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitEinheit_:I

    .line 2782
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpMaxsetzgeschw_:I

    .line 2784
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEinheitMaxsetzgeschw_:I

    .line 2786
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTorLamp_:I

    .line 2788
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGesetzteZeitluecke_:I

    .line 2790
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpStatuslamp_:I

    .line 2792
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpLaterallamp_:I

    .line 2794
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText01_:I

    .line 2796
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpErrorstatus_:I

    .line 2798
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitNow_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 2892
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 2896
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    return-object p1
.end method

.method public clearRhp02Bz()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3160
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Bz_:I

    .line 3161
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhp02Crc()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3134
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Crc_:I

    .line 3135
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAbstandLns()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4717
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandLns_:F

    .line 4718
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAbstandRns()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4743
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandRns_:F

    .line 4744
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAbstandWzo()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4458
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandWzo_:F

    .line 4459
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAbstandsindex()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4691
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandsindex_:I

    .line 4692
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAktivHmi()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3680
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAktivHmi_:I

    .line 3681
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAnzeigeMaximalabstand()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4865
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeMaximalabstand_:I

    .line 4866
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAnzeigeObjektregelung()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3732
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeObjektregelung_:I

    .line 3733
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpAnzeigeZeitluecke()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4650
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeZeitluecke_:I

    .line 4651
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpEgoFahrzeug()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4932
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEgoFahrzeug_:I

    .line 4933
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpEinheitMaxsetzgeschw()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5051
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEinheitMaxsetzgeschw_:I

    .line 5052
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpErrorstatus()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5405
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpErrorstatus_:I

    .line 5406
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpFodStatus()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3706
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpFodStatus_:I

    .line 3707
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpGesetzteZeitluecke()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5145
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGesetzteZeitluecke_:I

    .line 5146
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpGong()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3441
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGong_:I

    .line 3442
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiDetectedlane()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3785
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiDetectedlane_:I

    .line 3786
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiEgoLiAnzeige()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3829
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiAnzeige_:I

    .line 3830
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiEgoLiSeg1Querabst()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3867
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiSeg1Querabst_:F

    .line 3868
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiEgoLiTyp()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3926
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiTyp_:I

    .line 3927
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiEgoReAnzeige()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3964
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReAnzeige_:I

    .line 3965
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiEgoReSeg1Querabst()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4002
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReSeg1Querabst_:F

    .line 4003
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiEgoReTyp()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4040
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReTyp_:I

    .line 4041
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiEgoobjDy()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4078
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoobjDy_:F

    .line 4079
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiKurvenwarnung()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4104
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiKurvenwarnung_:I

    .line 4105
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiLanechangeindicator()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4148
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangeindicator_:I

    .line 4149
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiLanechangetrajectory()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4204
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangetrajectory_:I

    .line 4205
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiNachbLiAnzeige()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4242
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiAnzeige_:I

    .line 4243
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiNachbLiSeg1Querabst()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4280
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiSeg1Querabst_:F

    .line 4281
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiNachbLiTyp()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4318
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiTyp_:I

    .line 4319
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiNachbReAnzeige()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4356
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReAnzeige_:I

    .line 4357
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiNachbReSeg1Querabst()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4394
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReSeg1Querabst_:F

    .line 4395
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpHmiNachbReTyp()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4432
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReTyp_:I

    .line 4433
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpLaterallamp()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5260
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpLaterallamp_:I

    .line 5261
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpMaxsetzgeschw()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5025
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpMaxsetzgeschw_:I

    .line 5026
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpRegelgeschw()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4906
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRegelgeschw_:F

    .line 4907
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpRelevantesObjekt()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4958
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRelevantesObjekt_:I

    .line 4959
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpSollabstand1()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4499
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand1_:F

    .line 4500
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpSollabstand2()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4525
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand2_:F

    .line 4526
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpSollabstand3()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4551
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand3_:F

    .line 4552
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpSollabstand4()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4577
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand4_:F

    .line 4578
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpSollabstand5()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4603
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand5_:F

    .line 4604
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpStatuslamp()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5207
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpStatuslamp_:I

    .line 5208
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTempolimit()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3575
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimit_:I

    .line 3576
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTempolimitEinheit()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4999
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitEinheit_:I

    .line 5000
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTempolimitFarbe()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3628
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitFarbe_:I

    .line 3629
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTempolimitNow()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5539
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitNow_:I

    .line 5540
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpText01()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5349
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText01_:I

    .line 5350
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpText02()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3388
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText02_:I

    .line 3389
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTexteSekundaeranz()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3654
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTexteSekundaeranz_:I

    .line 3655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTorLamp()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5104
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTorLamp_:I

    .line 5105
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTypLns()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4769
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypLns_:I

    .line 4770
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTypRns()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4795
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypRns_:I

    .line 4796
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpTypWzo()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4821
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypWzo_:I

    .line 4822
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpWunschgeschw()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3198
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschw_:F

    .line 3199
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRhpWunschgeschwFarbe()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3251
    iput v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschwFarbe_:I

    .line 3252
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clone()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clone()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clone()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clone()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clone()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

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

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->clone()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    .line 2883
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    .locals 1

    .line 2809
    invoke-static {}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getDefaultInstance()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2805
    invoke-static {}, Lrhp/HmiMsgUdpRhp02;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRhp02Bz()I
    .locals 1

    .line 3144
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Bz_:I

    return v0
.end method

.method public getRhp02Crc()I
    .locals 1

    .line 3118
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Crc_:I

    return v0
.end method

.method public getRhpAbstandLns()F
    .locals 1

    .line 4701
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandLns_:F

    return v0
.end method

.method public getRhpAbstandRns()F
    .locals 1

    .line 4727
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandRns_:F

    return v0
.end method

.method public getRhpAbstandWzo()F
    .locals 1

    .line 4442
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandWzo_:F

    return v0
.end method

.method public getRhpAbstandsindex()I
    .locals 1

    .line 4665
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandsindex_:I

    return v0
.end method

.method public getRhpAktivHmi()I
    .locals 1

    .line 3664
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAktivHmi_:I

    return v0
.end method

.method public getRhpAnzeigeMaximalabstand()I
    .locals 1

    .line 4837
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeMaximalabstand_:I

    return v0
.end method

.method public getRhpAnzeigeObjektregelung()I
    .locals 1

    .line 3716
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeObjektregelung_:I

    return v0
.end method

.method public getRhpAnzeigeZeitluecke()I
    .locals 1

    .line 4620
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeZeitluecke_:I

    return v0
.end method

.method public getRhpEgoFahrzeug()I
    .locals 1

    .line 4916
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEgoFahrzeug_:I

    return v0
.end method

.method public getRhpEinheitMaxsetzgeschw()I
    .locals 1

    .line 5035
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEinheitMaxsetzgeschw_:I

    return v0
.end method

.method public getRhpErrorstatus()I
    .locals 1

    .line 5369
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpErrorstatus_:I

    return v0
.end method

.method public getRhpFodStatus()I
    .locals 1

    .line 3690
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpFodStatus_:I

    return v0
.end method

.method public getRhpGesetzteZeitluecke()I
    .locals 1

    .line 5119
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGesetzteZeitluecke_:I

    return v0
.end method

.method public getRhpGong()I
    .locals 1

    .line 3407
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGong_:I

    return v0
.end method

.method public getRhpHmiDetectedlane()I
    .locals 1

    .line 3751
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiDetectedlane_:I

    return v0
.end method

.method public getRhpHmiEgoLiAnzeige()I
    .locals 1

    .line 3801
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiAnzeige_:I

    return v0
.end method

.method public getRhpHmiEgoLiSeg1Querabst()F
    .locals 1

    .line 3843
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiEgoLiTyp()I
    .locals 1

    .line 3888
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiTyp_:I

    return v0
.end method

.method public getRhpHmiEgoReAnzeige()I
    .locals 1

    .line 3940
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReAnzeige_:I

    return v0
.end method

.method public getRhpHmiEgoReSeg1Querabst()F
    .locals 1

    .line 3978
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiEgoReTyp()I
    .locals 1

    .line 4016
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReTyp_:I

    return v0
.end method

.method public getRhpHmiEgoobjDy()F
    .locals 1

    .line 4054
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoobjDy_:F

    return v0
.end method

.method public getRhpHmiKurvenwarnung()I
    .locals 1

    .line 4088
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiKurvenwarnung_:I

    return v0
.end method

.method public getRhpHmiLanechangeindicator()I
    .locals 1

    .line 4120
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangeindicator_:I

    return v0
.end method

.method public getRhpHmiLanechangetrajectory()I
    .locals 1

    .line 4168
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangetrajectory_:I

    return v0
.end method

.method public getRhpHmiNachbLiAnzeige()I
    .locals 1

    .line 4218
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiAnzeige_:I

    return v0
.end method

.method public getRhpHmiNachbLiSeg1Querabst()F
    .locals 1

    .line 4256
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiNachbLiTyp()I
    .locals 1

    .line 4294
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiTyp_:I

    return v0
.end method

.method public getRhpHmiNachbReAnzeige()I
    .locals 1

    .line 4332
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReAnzeige_:I

    return v0
.end method

.method public getRhpHmiNachbReSeg1Querabst()F
    .locals 1

    .line 4370
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReSeg1Querabst_:F

    return v0
.end method

.method public getRhpHmiNachbReTyp()I
    .locals 1

    .line 4408
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReTyp_:I

    return v0
.end method

.method public getRhpLaterallamp()I
    .locals 1

    .line 5226
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpLaterallamp_:I

    return v0
.end method

.method public getRhpMaxsetzgeschw()I
    .locals 1

    .line 5009
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpMaxsetzgeschw_:I

    return v0
.end method

.method public getRhpRegelgeschw()F
    .locals 1

    .line 4880
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRegelgeschw_:F

    return v0
.end method

.method public getRhpRelevantesObjekt()I
    .locals 1

    .line 4942
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRelevantesObjekt_:I

    return v0
.end method

.method public getRhpSollabstand1()F
    .locals 1

    .line 4473
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand1_:F

    return v0
.end method

.method public getRhpSollabstand2()F
    .locals 1

    .line 4509
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand2_:F

    return v0
.end method

.method public getRhpSollabstand3()F
    .locals 1

    .line 4535
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand3_:F

    return v0
.end method

.method public getRhpSollabstand4()F
    .locals 1

    .line 4561
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand4_:F

    return v0
.end method

.method public getRhpSollabstand5()F
    .locals 1

    .line 4587
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand5_:F

    return v0
.end method

.method public getRhpStatuslamp()I
    .locals 1

    .line 5167
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpStatuslamp_:I

    return v0
.end method

.method public getRhpTempolimit()I
    .locals 1

    .line 3487
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimit_:I

    return v0
.end method

.method public getRhpTempolimitEinheit()I
    .locals 1

    .line 4973
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitEinheit_:I

    return v0
.end method

.method public getRhpTempolimitFarbe()I
    .locals 1

    .line 3594
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitFarbe_:I

    return v0
.end method

.method public getRhpTempolimitNow()I
    .locals 1

    .line 5451
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitNow_:I

    return v0
.end method

.method public getRhpText01()I
    .locals 1

    .line 5291
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText01_:I

    return v0
.end method

.method public getRhpText02()I
    .locals 1

    .line 3298
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText02_:I

    return v0
.end method

.method public getRhpTexteSekundaeranz()I
    .locals 1

    .line 3638
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTexteSekundaeranz_:I

    return v0
.end method

.method public getRhpTorLamp()I
    .locals 1

    .line 5070
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTorLamp_:I

    return v0
.end method

.method public getRhpTypLns()I
    .locals 1

    .line 4753
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypLns_:I

    return v0
.end method

.method public getRhpTypRns()I
    .locals 1

    .line 4779
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypRns_:I

    return v0
.end method

.method public getRhpTypWzo()I
    .locals 1

    .line 4805
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypWzo_:I

    return v0
.end method

.method public getRhpWunschgeschw()F
    .locals 1

    .line 3174
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschw_:F

    return v0
.end method

.method public getRhpWunschgeschwFarbe()I
    .locals 1

    .line 3217
    iget v0, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschwFarbe_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2666
    invoke-static {}, Lrhp/HmiMsgUdpRhp02;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    const-class v2, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2667
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

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

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

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

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

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

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

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3101
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->access$6200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3107
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3103
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3104
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

    .line 3107
    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3109
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 1

    .line 2909
    instance-of v0, p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    if-eqz v0, :cond_0

    .line 2910
    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeFrom(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1

    .line 2912
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 2

    .line 2918
    invoke-static {}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getDefaultInstance()Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2919
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Crc()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2920
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Crc()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhp02Crc(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2922
    :cond_1
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Bz()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2923
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhp02Bz()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhp02Bz(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2925
    :cond_2
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2926
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschw()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpWunschgeschw(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2928
    :cond_3
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschwFarbe()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2929
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpWunschgeschwFarbe()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpWunschgeschwFarbe(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2931
    :cond_4
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText02()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2932
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText02()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpText02(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2934
    :cond_5
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGong()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2935
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGong()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpGong(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2937
    :cond_6
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimit()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2938
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTempolimit(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2940
    :cond_7
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitFarbe()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2941
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitFarbe()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTempolimitFarbe(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2943
    :cond_8
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTexteSekundaeranz()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2944
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTexteSekundaeranz()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTexteSekundaeranz(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2946
    :cond_9
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAktivHmi()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2947
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAktivHmi()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAktivHmi(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2949
    :cond_a
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpFodStatus()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2950
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpFodStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpFodStatus(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2952
    :cond_b
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeObjektregelung()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2953
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeObjektregelung()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAnzeigeObjektregelung(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2955
    :cond_c
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiDetectedlane()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2956
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiDetectedlane()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiDetectedlane(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2958
    :cond_d
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiAnzeige()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2959
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiAnzeige()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiEgoLiAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2961
    :cond_e
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiSeg1Querabst()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 2962
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiSeg1Querabst()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiEgoLiSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2964
    :cond_f
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiTyp()I

    move-result v0

    if-eqz v0, :cond_10

    .line 2965
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoLiTyp()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiEgoLiTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2967
    :cond_10
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReAnzeige()I

    move-result v0

    if-eqz v0, :cond_11

    .line 2968
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReAnzeige()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiEgoReAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2970
    :cond_11
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReSeg1Querabst()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    .line 2971
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReSeg1Querabst()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiEgoReSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2973
    :cond_12
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReTyp()I

    move-result v0

    if-eqz v0, :cond_13

    .line 2974
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoReTyp()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiEgoReTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2976
    :cond_13
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoobjDy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_14

    .line 2977
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiEgoobjDy()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiEgoobjDy(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2979
    :cond_14
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiKurvenwarnung()I

    move-result v0

    if-eqz v0, :cond_15

    .line 2980
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiKurvenwarnung()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiKurvenwarnung(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2982
    :cond_15
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangeindicator()I

    move-result v0

    if-eqz v0, :cond_16

    .line 2983
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangeindicator()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiLanechangeindicator(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2985
    :cond_16
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangetrajectory()I

    move-result v0

    if-eqz v0, :cond_17

    .line 2986
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiLanechangetrajectory()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiLanechangetrajectory(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2988
    :cond_17
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiAnzeige()I

    move-result v0

    if-eqz v0, :cond_18

    .line 2989
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiAnzeige()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiNachbLiAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2991
    :cond_18
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiSeg1Querabst()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    .line 2992
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiSeg1Querabst()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiNachbLiSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2994
    :cond_19
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiTyp()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 2995
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbLiTyp()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiNachbLiTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 2997
    :cond_1a
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReAnzeige()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 2998
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReAnzeige()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiNachbReAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3000
    :cond_1b
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReSeg1Querabst()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1c

    .line 3001
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReSeg1Querabst()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiNachbReSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3003
    :cond_1c
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReTyp()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 3004
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpHmiNachbReTyp()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpHmiNachbReTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3006
    :cond_1d
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandWzo()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    .line 3007
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandWzo()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAbstandWzo(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3009
    :cond_1e
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand1()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    .line 3010
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand1()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpSollabstand1(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3012
    :cond_1f
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand2()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 3013
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand2()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpSollabstand2(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3015
    :cond_20
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand3()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_21

    .line 3016
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand3()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpSollabstand3(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3018
    :cond_21
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand4()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_22

    .line 3019
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand4()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpSollabstand4(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3021
    :cond_22
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand5()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_23

    .line 3022
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpSollabstand5()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpSollabstand5(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3024
    :cond_23
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeZeitluecke()I

    move-result v0

    if-eqz v0, :cond_24

    .line 3025
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeZeitluecke()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAnzeigeZeitluecke(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3027
    :cond_24
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandsindex()I

    move-result v0

    if-eqz v0, :cond_25

    .line 3028
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandsindex()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAbstandsindex(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3030
    :cond_25
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandLns()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    .line 3031
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandLns()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAbstandLns(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3033
    :cond_26
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandRns()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    .line 3034
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAbstandRns()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAbstandRns(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3036
    :cond_27
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypLns()I

    move-result v0

    if-eqz v0, :cond_28

    .line 3037
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypLns()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTypLns(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3039
    :cond_28
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypRns()I

    move-result v0

    if-eqz v0, :cond_29

    .line 3040
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypRns()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTypRns(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3042
    :cond_29
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypWzo()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 3043
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTypWzo()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTypWzo(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3045
    :cond_2a
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeMaximalabstand()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 3046
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpAnzeigeMaximalabstand()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpAnzeigeMaximalabstand(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3048
    :cond_2b
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRegelgeschw()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2c

    .line 3049
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRegelgeschw()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpRegelgeschw(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3051
    :cond_2c
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEgoFahrzeug()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 3052
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEgoFahrzeug()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpEgoFahrzeug(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3054
    :cond_2d
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRelevantesObjekt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 3055
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpRelevantesObjekt()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpRelevantesObjekt(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3057
    :cond_2e
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitEinheit()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 3058
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitEinheit()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTempolimitEinheit(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3060
    :cond_2f
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpMaxsetzgeschw()I

    move-result v0

    if-eqz v0, :cond_30

    .line 3061
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpMaxsetzgeschw()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpMaxsetzgeschw(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3063
    :cond_30
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEinheitMaxsetzgeschw()I

    move-result v0

    if-eqz v0, :cond_31

    .line 3064
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpEinheitMaxsetzgeschw()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpEinheitMaxsetzgeschw(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3066
    :cond_31
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTorLamp()I

    move-result v0

    if-eqz v0, :cond_32

    .line 3067
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTorLamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTorLamp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3069
    :cond_32
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGesetzteZeitluecke()I

    move-result v0

    if-eqz v0, :cond_33

    .line 3070
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpGesetzteZeitluecke()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpGesetzteZeitluecke(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3072
    :cond_33
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpStatuslamp()I

    move-result v0

    if-eqz v0, :cond_34

    .line 3073
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpStatuslamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpStatuslamp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3075
    :cond_34
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpLaterallamp()I

    move-result v0

    if-eqz v0, :cond_35

    .line 3076
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpLaterallamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpLaterallamp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3078
    :cond_35
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText01()I

    move-result v0

    if-eqz v0, :cond_36

    .line 3079
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpText01()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpText01(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3081
    :cond_36
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpErrorstatus()I

    move-result v0

    if-eqz v0, :cond_37

    .line 3082
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpErrorstatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpErrorstatus(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3084
    :cond_37
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitNow()I

    move-result v0

    if-eqz v0, :cond_38

    .line 3085
    invoke-virtual {p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02;->getRhpTempolimitNow()I

    move-result p1

    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRhpTempolimitNow(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    .line 3087
    :cond_38
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 2888
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 2901
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    return-object p1
.end method

.method public setRhp02Bz(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3151
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Bz_:I

    .line 3152
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhp02Crc(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3125
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhp02Crc_:I

    .line 3126
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAbstandLns(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4708
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandLns_:F

    .line 4709
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAbstandRns(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4734
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandRns_:F

    .line 4735
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAbstandWzo(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4449
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandWzo_:F

    .line 4450
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAbstandsindex(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4677
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAbstandsindex_:I

    .line 4678
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAktivHmi(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3671
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAktivHmi_:I

    .line 3672
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAnzeigeMaximalabstand(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4850
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeMaximalabstand_:I

    .line 4851
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAnzeigeObjektregelung(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3723
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeObjektregelung_:I

    .line 3724
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpAnzeigeZeitluecke(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4634
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpAnzeigeZeitluecke_:I

    .line 4635
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpEgoFahrzeug(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4923
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEgoFahrzeug_:I

    .line 4924
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpEinheitMaxsetzgeschw(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5042
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpEinheitMaxsetzgeschw_:I

    .line 5043
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpErrorstatus(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5386
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpErrorstatus_:I

    .line 5387
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpFodStatus(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3697
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpFodStatus_:I

    .line 3698
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpGesetzteZeitluecke(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5131
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGesetzteZeitluecke_:I

    .line 5132
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpGong(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3423
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpGong_:I

    .line 3424
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiDetectedlane(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3767
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiDetectedlane_:I

    .line 3768
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiEgoLiAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3814
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiAnzeige_:I

    .line 3815
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiEgoLiSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3854
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiSeg1Querabst_:F

    .line 3855
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiEgoLiTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3906
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoLiTyp_:I

    .line 3907
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiEgoReAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3951
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReAnzeige_:I

    .line 3952
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiEgoReSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3989
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReSeg1Querabst_:F

    .line 3990
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiEgoReTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4027
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoReTyp_:I

    .line 4028
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiEgoobjDy(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4065
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiEgoobjDy_:F

    .line 4066
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiKurvenwarnung(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4095
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiKurvenwarnung_:I

    .line 4096
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiLanechangeindicator(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4133
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangeindicator_:I

    .line 4134
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiLanechangetrajectory(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4185
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiLanechangetrajectory_:I

    .line 4186
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiNachbLiAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4229
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiAnzeige_:I

    .line 4230
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiNachbLiSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4267
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiSeg1Querabst_:F

    .line 4268
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiNachbLiTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4305
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbLiTyp_:I

    .line 4306
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiNachbReAnzeige(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4343
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReAnzeige_:I

    .line 4344
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiNachbReSeg1Querabst(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4381
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReSeg1Querabst_:F

    .line 4382
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpHmiNachbReTyp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4419
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpHmiNachbReTyp_:I

    .line 4420
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpLaterallamp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5242
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpLaterallamp_:I

    .line 5243
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpMaxsetzgeschw(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5016
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpMaxsetzgeschw_:I

    .line 5017
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpRegelgeschw(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4892
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRegelgeschw_:F

    .line 4893
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpRelevantesObjekt(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4949
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpRelevantesObjekt_:I

    .line 4950
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpSollabstand1(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4485
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand1_:F

    .line 4486
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpSollabstand2(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4516
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand2_:F

    .line 4517
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpSollabstand3(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4542
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand3_:F

    .line 4543
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpSollabstand4(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4568
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand4_:F

    .line 4569
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpSollabstand5(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4594
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpSollabstand5_:F

    .line 4595
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpStatuslamp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5186
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpStatuslamp_:I

    .line 5187
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTempolimit(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3530
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimit_:I

    .line 3531
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTempolimitEinheit(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4985
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitEinheit_:I

    .line 4986
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTempolimitFarbe(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3610
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitFarbe_:I

    .line 3611
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTempolimitNow(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5494
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTempolimitNow_:I

    .line 5495
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpText01(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5319
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText01_:I

    .line 5320
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpText02(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3342
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpText02_:I

    .line 3343
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTexteSekundaeranz(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3645
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTexteSekundaeranz_:I

    .line 3646
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTorLamp(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 5086
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTorLamp_:I

    .line 5087
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTypLns(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4760
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypLns_:I

    .line 4761
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTypRns(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4786
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypRns_:I

    .line 4787
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpTypWzo(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 4812
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpTypWzo_:I

    .line 4813
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpWunschgeschw(F)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3185
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschw_:F

    .line 3186
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public setRhpWunschgeschwFarbe(I)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    .line 3233
    iput p1, p0, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->rhpWunschgeschwFarbe_:I

    .line 3234
    invoke-virtual {p0}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2655
    invoke-virtual {p0, p1}, Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgUdpRhp02$HmiMsgRhp02$Builder;
    .locals 0

    return-object p0
.end method
