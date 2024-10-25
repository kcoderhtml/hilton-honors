.class public Lcom/mobileforming/module/checkin/retrofit/hilton/model/LookupCreditCardResponse;
.super Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;
.source "LookupCreditCardResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/retrofit/hilton/model/LookupCreditCardResponse$CreditCardDetails;
    }
.end annotation


# instance fields
.field public CreditCardDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/model/LookupCreditCardResponse$CreditCardDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
