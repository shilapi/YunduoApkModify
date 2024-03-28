.class public final enum Lcn/hutool/extra/template/TemplateConfig$ResourceMode;
.super Ljava/lang/Enum;
.source "TemplateConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/extra/template/TemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/extra/template/TemplateConfig$ResourceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

.field public static final enum CLASSPATH:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

.field public static final enum COMPOSITE:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

.field public static final enum FILE:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

.field public static final enum STRING:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

.field public static final enum WEB_ROOT:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 175
    new-instance v0, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    const-string v1, "CLASSPATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->CLASSPATH:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    .line 179
    new-instance v1, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    const-string v3, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->FILE:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    .line 183
    new-instance v3, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    const-string v5, "WEB_ROOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->WEB_ROOT:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    .line 187
    new-instance v5, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    const-string v7, "STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->STRING:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    .line 191
    new-instance v7, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    const-string v9, "COMPOSITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->COMPOSITE:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 171
    sput-object v9, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->$VALUES:[Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/extra/template/TemplateConfig$ResourceMode;
    .locals 1

    .line 171
    const-class v0, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/extra/template/TemplateConfig$ResourceMode;
    .locals 1

    .line 171
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->$VALUES:[Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    invoke-virtual {v0}, [Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    return-object v0
.end method
