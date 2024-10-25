.class public final Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;
.super Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;
.source "OfferDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;",
        "Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;",
        "offer",
        "Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;",
        "narrowResult",
        "",
        "Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;",
        "(Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;Ljava/util/List;)V",
        "getNarrowResult",
        "()Ljava/util/List;",
        "setNarrowResult",
        "(Ljava/util/List;)V",
        "getOffer",
        "()Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;",
        "setOffer",
        "(Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;)V",
        "shop_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private narrowResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;",
            ">;"
        }
    .end annotation
.end field

.field private offer:Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;->offer:Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;

    .line 5
    iput-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;->narrowResult:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getNarrowResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;->narrowResult:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffer()Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;->offer:Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNarrowResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/NarrowResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;->narrowResult:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffer(Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferDetailResponse;->offer:Lcom/hilton/android/module/shop/api/hilton/model/SingleOffer;

    .line 2
    .line 3
    return-void
.end method
