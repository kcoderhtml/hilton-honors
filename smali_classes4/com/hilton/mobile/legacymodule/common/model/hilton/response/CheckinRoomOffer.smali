.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;
.super Ljava/lang/Object;
.source "CheckinRoomOffer.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CurrencyCode:Ljava/lang/String;

.field public CurrencySymbol:Ljava/lang/String;

.field public OfferId:Ljava/lang/String;

.field public QuoteCost:D

.field public QuoteCostFmt:Ljava/lang/String;

.field public QuoteDisplayType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

.field public Type:Ljava/lang/String;

.field public UsdQuoteCostFmt:Ljava/lang/String;

.field public WholeQuoteCostFmt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrencySymbolToDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;->CurrencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le40/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
