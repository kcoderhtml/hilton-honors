.class public abstract Lmh0/q;
.super Ljava/lang/Object;
.source "HiltonApiUtil.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
