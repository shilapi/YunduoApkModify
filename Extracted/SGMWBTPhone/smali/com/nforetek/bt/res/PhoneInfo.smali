.class public Lcom/nforetek/bt/res/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private calledHistoryDate:Ljava/lang/String;

.field private calledHistoryTime:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;

.field private phoneTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalledHistoryDate()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nforetek/bt/res/PhoneInfo;->calledHistoryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCalledHistoryTime()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nforetek/bt/res/PhoneInfo;->calledHistoryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nforetek/bt/res/PhoneInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nforetek/bt/res/PhoneInfo;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneTypeName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nforetek/bt/res/PhoneInfo;->phoneTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public setCalledHistoryDate(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nforetek/bt/res/PhoneInfo;->calledHistoryDate:Ljava/lang/String;

    return-void
.end method

.method public setCalledHistoryTime(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/nforetek/bt/res/PhoneInfo;->calledHistoryTime:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nforetek/bt/res/PhoneInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/nforetek/bt/res/PhoneInfo;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public setPhoneTypeName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nforetek/bt/res/PhoneInfo;->phoneTypeName:Ljava/lang/String;

    return-void
.end method
