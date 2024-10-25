.class public Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;
.super Ljava/lang/Object;
.source "TravelDocumentRequestModel.java"


# instance fields
.field public TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;->TravelDocumentRequest:Lcom/mobileforming/module/common/model/hilton/response/TravelDocumentRequest;

    .line 7
    .line 8
    return-object v0
.end method
