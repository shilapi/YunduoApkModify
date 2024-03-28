.class public Lcn/hutool/http/useragent/UserAgentUtil;
.super Ljava/lang/Object;
.source "UserAgentUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcn/hutool/http/useragent/UserAgent;
    .locals 0

    .line 18
    invoke-static {p0}, Lcn/hutool/http/useragent/UserAgentParser;->parse(Ljava/lang/String;)Lcn/hutool/http/useragent/UserAgent;

    move-result-object p0

    return-object p0
.end method
