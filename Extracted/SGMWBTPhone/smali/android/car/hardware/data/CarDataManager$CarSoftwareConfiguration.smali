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

.field public static final FUNCTION_FIVE_TYPE:I = 0xd

.field public static final FUNCTION_FORE_TYPE:I = 0xc

.field public static final FUNCTION_ONE_TYPE:I = 0x8

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

.field private funtionFiveTypeValue:B

.field private funtionFourTypeValue:B

.field private funtionOneTypeValue:B

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

    .line 417
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-direct {p0, p1}, Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    return-void
.end method


# virtual methods
.method protected getAdasTypeValue()B
    .locals 1

    .line 635
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->adasTypeValue:B

    return v0
.end method

.method protected getAuthorizationTypeValue()B
    .locals 1

    .line 715
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->authorizationTypeValue:B

    return v0
.end method

.method protected getCarColourTypeValue()B
    .locals 1

    .line 707
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->carColourTypeValue:B

    return v0
.end method

.method public getConfiguration(I)B
    .locals 3

    .line 512
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$200(Landroid/car/hardware/data/CarDataManager;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    .line 513
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->this$0:Landroid/car/hardware/data/CarDataManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/car/hardware/data/CarDataManager;->access$900(Landroid/car/hardware/data/CarDataManager;I)V

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 568
    :pswitch_0
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->authorizationTypeValue:B

    goto :goto_0

    .line 565
    :pswitch_1
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->carColourTypeValue:B

    goto :goto_0

    .line 562
    :pswitch_2
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->skylightTypeValue:B

    goto :goto_0

    .line 559
    :pswitch_3
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSixTypeValue:B

    goto :goto_0

    .line 556
    :pswitch_4
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFiveTypeValue:B

    goto :goto_0

    .line 553
    :pswitch_5
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFourTypeValue:B

    goto :goto_0

    .line 550
    :pswitch_6
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->rcrTypeValue:B

    goto :goto_0

    .line 547
    :pswitch_7
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionThreeTypeValue:B

    goto :goto_0

    .line 544
    :pswitch_8
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionTwoTypeValue:B

    goto :goto_0

    .line 541
    :pswitch_9
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionOneTypeValue:B

    goto :goto_0

    .line 538
    :pswitch_a
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->adasTypeValue:B

    goto :goto_0

    .line 535
    :pswitch_b
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->windowTypeValue:B

    goto :goto_0

    .line 532
    :pswitch_c
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->speakerTypeValue:B

    goto :goto_0

    .line 529
    :pswitch_d
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->multiMediaTypeValue:B

    goto :goto_0

    .line 526
    :pswitch_e
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->instrumentTypeValue:B

    goto :goto_0

    .line 523
    :pswitch_f
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hvacTypeValue:B

    goto :goto_0

    .line 520
    :pswitch_10
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hybridTypeValue:B

    goto :goto_0

    .line 517
    :pswitch_11
    iget-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->gearboxTypeValue:B

    .line 571
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 572
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected getFuntionFiveTypeValue()B
    .locals 1

    .line 683
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFiveTypeValue:B

    return v0
.end method

.method protected getFuntionFourTypeValue()B
    .locals 1

    .line 675
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFourTypeValue:B

    return v0
.end method

.method protected getFuntionOneTypeValue()B
    .locals 1

    .line 643
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionOneTypeValue:B

    return v0
.end method

.method protected getFuntionSixTypeValue()B
    .locals 1

    .line 691
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSixTypeValue:B

    return v0
.end method

.method protected getFuntionThreeTypeValue()B
    .locals 1

    .line 659
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionThreeTypeValue:B

    return v0
.end method

.method protected getFuntionTwoTypeValue()B
    .locals 1

    .line 651
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionTwoTypeValue:B

    return v0
.end method

.method protected getGearboxTypeValue()B
    .locals 1

    .line 579
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->gearboxTypeValue:B

    return v0
.end method

.method protected getHvacTypeValue()B
    .locals 1

    .line 595
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hvacTypeValue:B

    return v0
.end method

.method protected getHybridTypeValue()B
    .locals 1

    .line 587
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hybridTypeValue:B

    return v0
.end method

.method protected getInstrumentTypeValue()B
    .locals 1

    .line 603
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->instrumentTypeValue:B

    return v0
.end method

.method protected getMultiMediaTypeValue()B
    .locals 1

    .line 611
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->multiMediaTypeValue:B

    return v0
.end method

.method protected getRcrTypeValue()B
    .locals 1

    .line 667
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->rcrTypeValue:B

    return v0
.end method

.method protected getSkylightTypeValue()B
    .locals 1

    .line 699
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->skylightTypeValue:B

    return v0
.end method

.method protected getSpeakerTypeValue()B
    .locals 1

    .line 619
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->speakerTypeValue:B

    return v0
.end method

.method protected getWindowTypeValue()B
    .locals 1

    .line 627
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->windowTypeValue:B

    return v0
.end method

.method protected setAdasTypeValue(B)V
    .locals 0

    .line 639
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->adasTypeValue:B

    return-void
.end method

.method protected setAuthorizationTypeValue(B)V
    .locals 0

    .line 719
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->authorizationTypeValue:B

    return-void
.end method

.method protected setCarColourTypeValue(B)V
    .locals 0

    .line 711
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->carColourTypeValue:B

    return-void
.end method

.method protected setFuntionFiveTypeValue(B)V
    .locals 0

    .line 687
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFiveTypeValue:B

    return-void
.end method

.method protected setFuntionFourTypeValue(B)V
    .locals 0

    .line 679
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionFourTypeValue:B

    return-void
.end method

.method protected setFuntionOneTypeValue(B)V
    .locals 0

    .line 647
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionOneTypeValue:B

    return-void
.end method

.method protected setFuntionSixTypeValue(B)V
    .locals 0

    .line 695
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionSixTypeValue:B

    return-void
.end method

.method protected setFuntionThreeTypeValue(B)V
    .locals 0

    .line 663
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionThreeTypeValue:B

    return-void
.end method

.method protected setFuntionTwoTypeValue(B)V
    .locals 0

    .line 655
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->funtionTwoTypeValue:B

    return-void
.end method

.method protected setGearboxTypeValue(B)V
    .locals 0

    .line 583
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->gearboxTypeValue:B

    return-void
.end method

.method protected setHvacTypeValue(B)V
    .locals 0

    .line 599
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hvacTypeValue:B

    return-void
.end method

.method protected setHybridTypeValue(B)V
    .locals 0

    .line 591
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->hybridTypeValue:B

    return-void
.end method

.method protected setInstrumentTypeValue(B)V
    .locals 0

    .line 607
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->instrumentTypeValue:B

    return-void
.end method

.method protected setMultiMediaTypeValue(B)V
    .locals 0

    .line 615
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->multiMediaTypeValue:B

    return-void
.end method

.method protected setRcrTypeValue(B)V
    .locals 0

    .line 671
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->rcrTypeValue:B

    return-void
.end method

.method protected setSkylightTypeValue(B)V
    .locals 0

    .line 703
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->skylightTypeValue:B

    return-void
.end method

.method protected setSpeakerTypeValue(B)V
    .locals 0

    .line 623
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->speakerTypeValue:B

    return-void
.end method

.method protected setWindowTypeValue(B)V
    .locals 0

    .line 631
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->windowTypeValue:B

    return-void
.end method
