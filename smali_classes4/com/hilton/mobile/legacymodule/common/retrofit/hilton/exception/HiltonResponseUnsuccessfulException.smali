.class public Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;
.super Ljava/lang/RuntimeException;
.source "HiltonResponseUnsuccessfulException.java"


# instance fields
.field private final mData:Ljava/lang/Object;

.field private final mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 3
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    const/4 v0, -0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->setStatusCode(I)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 9
    :goto_0
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAllErrorMessagesString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public getBusinessMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$BusinessMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getBusinessMessages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getErrors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getStatusContext()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getStatusMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueErroredFieldsFromJsonList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-static {v0}, Le40/i;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueErroredFieldsFromList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-static {v0}, Le40/i;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getWarnings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBusinessMessages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getBusinessMessages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getBusinessMessages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getErrors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getErrors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public hasInfos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getInfos()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public hasWarnings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getWarnings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;->getWarnings()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isHeaderNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->mHeader:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
