.class public final Lcom/hilton/mobile/shopfeature/fromshop/HotelFavoriteComparator;
.super Ljava/lang/Object;
.source "HotelPriceComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/HotelFavoriteComparator;",
        "Ljava/util/Comparator;",
        "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getFavorite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Le40/e0;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    check-cast p2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/fromshop/HotelFavoriteComparator;->compare(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;)I

    move-result p1

    return p1
.end method
