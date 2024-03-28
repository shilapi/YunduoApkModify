.class public final synthetic Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/oss/LogFileUtil$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/dji/data/oss/LogFileUtil;->$r8$lambda$rgZZYGnBzfB3VJXAZ5HvGJZkei4(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
