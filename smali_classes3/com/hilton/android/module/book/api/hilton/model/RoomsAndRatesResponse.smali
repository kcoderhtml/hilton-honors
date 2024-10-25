.class public Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResponse;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "RoomsAndRatesResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResponse$UrgencyMessage;
    }
.end annotation


# instance fields
.field public FeeTypeDisclosurePerRoom:Ljava/lang/String;

.field public ResortChargeDisclosure:Ljava/lang/String;

.field public RoomsAndRatesResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;",
            ">;"
        }
    .end annotation
.end field

.field public UrgencyMessage:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResponse$UrgencyMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
