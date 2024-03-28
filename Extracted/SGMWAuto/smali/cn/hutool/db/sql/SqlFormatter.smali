.class public Lcn/hutool/db/sql/SqlFormatter;
.super Ljava/lang/Object;
.source "SqlFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/db/sql/SqlFormatter$FormatProcess;
    }
.end annotation


# static fields
.field private static final BEGIN_CLAUSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DML:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final END_CLAUSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGICAL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MISC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUANTIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final indentString:Ljava/lang/String; = "    "

.field private static final initial:Ljava/lang/String; = "\n    "


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/hutool/db/sql/SqlFormatter;->BEGIN_CLAUSES:Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcn/hutool/db/sql/SqlFormatter;->END_CLAUSES:Ljava/util/Set;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcn/hutool/db/sql/SqlFormatter;->LOGICAL:Ljava/util/Set;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcn/hutool/db/sql/SqlFormatter;->QUANTIFIERS:Ljava/util/Set;

    .line 15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcn/hutool/db/sql/SqlFormatter;->DML:Ljava/util/Set;

    .line 16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sput-object v5, Lcn/hutool/db/sql/SqlFormatter;->MISC:Ljava/util/Set;

    const-string v6, "left"

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "right"

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "inner"

    .line 21
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "outer"

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "group"

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "order"

    .line 24
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "where"

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "set"

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "having"

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "join"

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "from"

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "by"

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "into"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "union"

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "and"

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "or"

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "when"

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "else"

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "end"

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "in"

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "all"

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "exists"

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "some"

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "any"

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "insert"

    .line 47
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "update"

    .line 48
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "delete"

    .line 49
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "select"

    .line 51
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "on"

    .line 52
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/SqlFormatter;->BEGIN_CLAUSES:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/SqlFormatter;->END_CLAUSES:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/SqlFormatter;->DML:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/SqlFormatter;->LOGICAL:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/SqlFormatter;->QUANTIFIERS:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/SqlFormatter;->MISC:Ljava/util/Set;

    return-object v0
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    new-instance v0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;

    invoke-direct {v0, p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->perform()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
