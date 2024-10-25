.class public Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;
.super Ljava/lang/Object;
.source "HotelSearchResultFilters.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final SORT_DISTANCE:I = 0x0

.field public static final SORT_FAVORITE_HOTELS:I = 0x2

.field public static final SORT_PRICE:I = 0x1


# instance fields
.field public mAmenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDistance:I

.field public mFilteredHotels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPriceMax:I

.field public mPriceMin:I

.field public mShowAvailableOnly:Z

.field public mShowFavoriteOnly:Z

.field public mSortType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mAmenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mBrands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilteredHotels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mFilteredHotels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMax:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriceMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mSortType:I

    .line 2
    .line 3
    return v0
.end method

.method public isShowAvailableOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowAvailableOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowFavoriteOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowFavoriteOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAmenities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mAmenities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBrands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mBrands:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilteredHotels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mFilteredHotels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMax:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriceMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mPriceMin:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowAvailableOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowAvailableOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowFavoriteOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mShowFavoriteOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/data/HotelSearchResultFilters;->mSortType:I

    .line 2
    .line 3
    return-void
.end method
