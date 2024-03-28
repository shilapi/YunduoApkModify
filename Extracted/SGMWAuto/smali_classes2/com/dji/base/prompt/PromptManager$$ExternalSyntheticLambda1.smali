.class public final synthetic Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/base/prompt/PromptManager$$ExternalSyntheticLambda1;

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

    check-cast p1, Lcom/dji/base/prompt/Prompt;

    check-cast p2, Lcom/dji/base/prompt/Prompt;

    invoke-static {p1, p2}, Lcom/dji/base/prompt/PromptManager;->$r8$lambda$TBGznD9bKZC2QndJJyZqlhYZvDM(Lcom/dji/base/prompt/Prompt;Lcom/dji/base/prompt/Prompt;)I

    move-result p1

    return p1
.end method
