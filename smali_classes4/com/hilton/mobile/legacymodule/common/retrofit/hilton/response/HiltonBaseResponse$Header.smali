.class public Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public BusinessMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;",
            ">;"
        }
    .end annotation
.end field

.field public Error:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;",
            ">;"
        }
    .end annotation
.end field

.field public Info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Info;",
            ">;"
        }
    .end annotation
.end field

.field public StatusCode:I

.field public StatusContext:Ljava/lang/String;

.field public StatusMessage:Ljava/lang/String;

.field public Timestamp:Ljava/lang/String;

.field public Warning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Warning;",
            ">;"
        }
    .end annotation
.end field

.field public oAuthToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->oAuthToken:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->BusinessMessage:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Error:Ljava/util/List;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Info:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Timestamp:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Warning:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasErrors()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Error:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Error:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusCode:I

    .line 2
    .line 3
    return-void
.end method
