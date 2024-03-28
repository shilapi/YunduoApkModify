.class public Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;
.super Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;
.source "CarDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/data/CarDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarSoftwareConfiguration"
.end annotation


# static fields
.field public static final ADAS_TYPE:I = 0x7

.field public static final AUTHORIZATION_TYPE:I = 0x11

.field public static final CAR_COLOUR_TYPE:I = 0x10

.field public static final FUNCTION_EIGHT_TYPE:I = 0x13

.field public static final FUNCTION_FIVE_TYPE:I = 0xd

.field public static final FUNCTION_FORE_TYPE:I = 0xc

.field public static final FUNCTION_ONE_TYPE:I = 0x8

.field public static final FUNCTION_SEVEN_TYPE:I = 0x12

.field public static final FUNCTION_SIX_TYPE:I = 0xe

.field public static final FUNCTION_THERR_TYPE:I = 0xa

.field public static final FUNCTION_TWO_TYPE:I = 0x9

.field public static final GEARBOX_TYPE:I = 0x0

.field public static final HVAC_TYPE:I = 0x2

.field public static final HYBRID_TYPE:I = 0x1

.field public static final INSTRUMENT_SCREEN_TYPE:I = 0x3

.field public static final MULTI_MEDIA_SCREEN_TYPE:I = 0x4

.field public static final RCR_AUXILIARY_TYPE:I = 0xb

.field public static final SKY_LIGHT_TYPE:I = 0xf

.field public static final SPEAKER_TYPE:I = 0x5

.field public static final WINDOWS_TYPE:I = 0x6


# instance fields
.field private adasTypeValue:B

.field private authorizationTypeValue:B

.field private carColourTypeValue:B

.field private funtionEightTypeValue:B

.field private funtionFiveTypeValue:B

.field private funtionFourTypeValue:B

.field private funtionOneTypeValue:B

.field private funtionSevenTypeValue:B

.field private funtionSixTypeValue:B

.field private funtionThreeTypeValue:B

.field private funtionTwoTypeValue:B

.field private gearboxTypeValue:B

.field private hvacTypeValue:B

.field private hybridTypeValue:B

.field private instrumentTypeValue:B

.field private multiMediaTypeValue:B

.field private rcrTypeValue:B

.field private skylightTypeValue:B

.field private speakerTypeValue:B

.field final synthetic this$0:Landroid/car/hardware/data/CarDataManager;

.field private windowTypeValue:B


# direct methods
.method public constructor <init>(Landroid/car/hardware/data/CarDataManager;)V
    .locals 0

    .line 480
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-direct {p0, p1}, Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    return-void
.end method


# virtual methods
.method protected getAdasTypeValue()B
    .locals 1

    .line 719
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->adasTypeValue:B

    return v0
.end method

.method protected getAuthorizationTypeValue()B
    .locals 1

    .line 799
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->authorizationTypeValue:B

    return v0
.end method

.method protected getCarColourTypeValue()B
    .locals 1

    .line 791
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->carColourTypeValue:B

    return v0
.end method

.method public getConfiguration(I)B
    .locals 3

    .line 588
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->this$0:Landroid/car/hardware/data/CarDataManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/car/hardware/data/CarDataManager;->access$900(Landroid/car/hardware/data/CarDataManager;I)V

    const-string v0, "CarDataManager"

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 650
    :pswitch_0
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionEightTypeValue:B

    goto :goto_0

    .line 647
    :pswitch_1
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSevenTypeValue:B

    goto :goto_0

    .line 644
    :pswitch_2
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->authorizationTypeValue:B

    goto :goto_0

    .line 641
    :pswitch_3
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->carColourTypeValue:B

    goto :goto_0

    .line 638
    :pswitch_4
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->skylightTypeValue:B

    goto :goto_0

    .line 635
    :pswitch_5
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSixTypeValue:B

    goto :goto_0

    .line 632
    :pswitch_6
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFiveTypeValue:B

    goto :goto_0

    .line 629
    :pswitch_7
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFourTypeValue:B

    goto :goto_0

    .line 626
    :pswitch_8
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->rcrTypeValue:B

    goto :goto_0

    .line 623
    :pswitch_9
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionThreeTypeValue:B

    goto :goto_0

    .line 620
    :pswitch_a
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionTwoTypeValue:B

    goto :goto_0

    .line 617
    :pswitch_b
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionOneTypeValue:B

    goto :goto_0

    .line 614
    :pswitch_c
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->adasTypeValue:B

    goto :goto_0

    .line 611
    :pswitch_d
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->windowTypeValue:B

    goto :goto_0

    .line 608
    :pswitch_e
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->speakerTypeValue:B

    goto :goto_0

    .line 605
    :pswitch_f
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->multiMediaTypeValue:B

    goto :goto_0

    .line 602
    :pswitch_10
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->instrumentTypeValue:B

    goto :goto_0

    .line 598
    :pswitch_11
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hvacTypeValue:B

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfiguration HvacTypeValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 595
    :pswitch_12
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hybridTypeValue:B

    goto :goto_0

    .line 592
    :pswitch_13
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->gearboxTypeValue:B

    .line 653
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "softwareCfgs reslut ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFuntionEightTypeValue()B
    .locals 1

    .line 815
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionEightTypeValue:B

    return v0
.end method

.method protected getFuntionFiveTypeValue()B
    .locals 1

    .line 767
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFiveTypeValue:B

    return v0
.end method

.method protected getFuntionFourTypeValue()B
    .locals 1

    .line 759
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFourTypeValue:B

    return v0
.end method

.method protected getFuntionOneTypeValue()B
    .locals 1

    .line 727
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionOneTypeValue:B

    return v0
.end method

.method public getFuntionSevenTypeValue()B
    .locals 1

    .line 807
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSevenTypeValue:B

    return v0
.end method

.method protected getFuntionSixTypeValue()B
    .locals 1

    .line 775
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSixTypeValue:B

    return v0
.end method

.method protected getFuntionThreeTypeValue()B
    .locals 1

    .line 743
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionThreeTypeValue:B

    return v0
.end method

.method protected getFuntionTwoTypeValue()B
    .locals 1

    .line 735
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionTwoTypeValue:B

    return v0
.end method

.method protected getGearboxTypeValue()B
    .locals 1

    .line 662
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->gearboxTypeValue:B

    return v0
.end method

.method protected getHvacTypeValue()B
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHvacTypeValue HvacTypeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hvacTypeValue:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hvacTypeValue:B

    return v0
.end method

.method protected getHybridTypeValue()B
    .locals 1

    .line 670
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hybridTypeValue:B

    return v0
.end method

.method protected getInstrumentTypeValue()B
    .locals 1

    .line 687
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->instrumentTypeValue:B

    return v0
.end method

.method protected getMultiMediaTypeValue()B
    .locals 1

    .line 695
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->multiMediaTypeValue:B

    return v0
.end method

.method protected getRcrTypeValue()B
    .locals 1

    .line 751
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->rcrTypeValue:B

    return v0
.end method

.method protected getSkylightTypeValue()B
    .locals 1

    .line 783
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->skylightTypeValue:B

    return v0
.end method

.method protected getSpeakerTypeValue()B
    .locals 1

    .line 703
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->speakerTypeValue:B

    return v0
.end method

.method protected getWindowTypeValue()B
    .locals 1

    .line 711
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->windowTypeValue:B

    return v0
.end method

.method protected setAdasTypeValue(B)V
    .locals 0

    .line 723
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->adasTypeValue:B

    return-void
.end method

.method protected setAuthorizationTypeValue(B)V
    .locals 0

    .line 803
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->authorizationTypeValue:B

    return-void
.end method

.method protected setCarColourTypeValue(B)V
    .locals 0

    .line 795
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->carColourTypeValue:B

    return-void
.end method

.method public setFuntionEightTypeValue(B)V
    .locals 0

    .line 819
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionEightTypeValue:B

    return-void
.end method

.method protected setFuntionFiveTypeValue(B)V
    .locals 0

    .line 771
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFiveTypeValue:B

    return-void
.end method

.method protected setFuntionFourTypeValue(B)V
    .locals 0

    .line 763
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFourTypeValue:B

    return-void
.end method

.method protected setFuntionOneTypeValue(B)V
    .locals 0

    .line 731
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionOneTypeValue:B

    return-void
.end method

.method public setFuntionSevenTypeValue(B)V
    .locals 0

    .line 811
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSevenTypeValue:B

    return-void
.end method

.method protected setFuntionSixTypeValue(B)V
    .locals 0

    .line 779
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSixTypeValue:B

    return-void
.end method

.method protected setFuntionThreeTypeValue(B)V
    .locals 0

    .line 747
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionThreeTypeValue:B

    return-void
.end method

.method protected setFuntionTwoTypeValue(B)V
    .locals 0

    .line 739
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionTwoTypeValue:B

    return-void
.end method

.method protected setGearboxTypeValue(B)V
    .locals 0

    .line 666
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->gearboxTypeValue:B

    return-void
.end method

.method protected setHvacTypeValue(B)V
    .locals 0

    .line 683
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hvacTypeValue:B

    return-void
.end method

.method protected setHybridTypeValue(B)V
    .locals 0

    .line 674
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hybridTypeValue:B

    return-void
.end method

.method protected setInstrumentTypeValue(B)V
    .locals 0

    .line 691
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->instrumentTypeValue:B

    return-void
.end method

.method protected setMultiMediaTypeValue(B)V
    .locals 0

    .line 699
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->multiMediaTypeValue:B

    return-void
.end method

.method protected setRcrTypeValue(B)V
    .locals 0

    .line 755
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->rcrTypeValue:B

    return-void
.end method

.method protected setSkylightTypeValue(B)V
    .locals 0

    .line 787
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->skylightTypeValue:B

    return-void
.end method

.method protected setSpeakerTypeValue(B)V
    .locals 0

    .line 707
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->speakerTypeValue:B

    return-void
.end method

.method protected setWindowTypeValue(B)V
    .locals 0

    .line 715
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->windowTypeValue:B

    return-void
.end method
