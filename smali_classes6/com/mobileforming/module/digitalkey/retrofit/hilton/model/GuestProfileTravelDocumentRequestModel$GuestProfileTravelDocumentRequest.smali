.class public Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$GuestProfileTravelDocumentRequest;
.super Ljava/lang/Object;
.source "GuestProfileTravelDocumentRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuestProfileTravelDocumentRequest"
.end annotation


# instance fields
.field public Header:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$Header;

.field public TravelDocumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$Header;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$Header;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$GuestProfileTravelDocumentRequest;->Header:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$Header;

    .line 10
    .line 11
    return-void
.end method
