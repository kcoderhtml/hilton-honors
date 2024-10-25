.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "TravelDocumentRequest.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AdditionalGuestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AdditionalGuest;",
            ">;"
        }
    .end annotation
.end field

.field public Name:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Name;

.field public TravelDocument:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static createInstanceForAddlGuest(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AdditionalGuest;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static createInstanceForPrimaryGuest(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Name;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocument;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p0, p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;->Name:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Name;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;->TravelDocument:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocument;

    .line 11
    .line 12
    return-object p2
.end method


# virtual methods
.method public retrieveAdditionalGuest(I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AdditionalGuest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocumentRequest;->AdditionalGuestList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AdditionalGuest;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
