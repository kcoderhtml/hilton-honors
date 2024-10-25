.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;
.super Ljava/lang/Object;
.source "LookupCreditCard.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreditCardDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CreditCardCode:Ljava/lang/String;

.field public CreditCardName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->CreditCardName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;->compareTo(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCreditCard$CreditCardDetails;)I

    move-result p1

    return p1
.end method
