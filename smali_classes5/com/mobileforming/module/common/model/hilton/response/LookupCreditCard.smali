.class public Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "LookupCreditCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;
    }
.end annotation


# instance fields
.field public CreditCardDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
            ">;"
        }
    .end annotation
.end field


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