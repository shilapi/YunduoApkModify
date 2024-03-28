.class public final synthetic Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dji/base/prompt/voice/VoiceTask;

    check-cast p2, Lcom/dji/base/prompt/voice/VoiceTask;

    invoke-static {p1, p2}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->lambda$new$0(Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/voice/VoiceTask;)I

    move-result p1

    return p1
.end method
