.class public final Lk40/m$c;
.super Ljava/lang/Object;
.source "Hotel_shopAddOnAvailCategoriesQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk40/m$c;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "OPERATION_DOCUMENT",
        "OPERATION_ID",
        "Ljava/lang/String;",
        "OPERATION_NAME",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk40/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query hotel_shopAddOnAvailCategories($ctyhocn: String!, $language: String!, $shopAddOnAvailCategoryInput: ShopAddOnAvailCategoryQueryInput!) { hotel(ctyhocn: $ctyhocn, language: $language) { ctyhocn brandCode shopAddOnAvailCategories(input: $shopAddOnAvailCategoryInput) { bookingLimit categoryCode description name priority addOns { addOnAvailType addOnCode currencyCode addOnName addOnPricing numAddOnDays availability { effectiveDate effectiveDateFmt maxAddOnAvail numAddOnAvail numAddOns } bookingLimit categoryCode description numAddOns priority rates { amountAfterTax amountAfterTaxFmt averageDailyRate averageDailyRateFmt } } } } }"

    .line 2
    .line 3
    return-object v0
.end method
