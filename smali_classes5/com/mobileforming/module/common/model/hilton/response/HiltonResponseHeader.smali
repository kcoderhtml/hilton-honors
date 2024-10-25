.class public interface abstract Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;
.super Ljava/lang/Object;
.source "HiltonResponseHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Info;,
        Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Warning;,
        Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$BusinessMessage;,
        Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;
    }
.end annotation


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getBusinessMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$BusinessMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getStatusContext()Ljava/lang/String;
.end method

.method public abstract getStatusMessage()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Warning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasErrors()Z
.end method

.method public abstract setStatusCode(I)V
.end method
