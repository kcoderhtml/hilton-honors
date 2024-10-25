.class public final Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;
.super Ljava/lang/Object;
.source "OfferHotel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;",
        "",
        "hotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "multiPropAvail",
        "Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;",
        "distanceFrom",
        "",
        "distanceUnit",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;Ljava/lang/String;Ljava/lang/String;)V",
        "getDistanceFrom",
        "()Ljava/lang/String;",
        "setDistanceFrom",
        "(Ljava/lang/String;)V",
        "getDistanceUnit",
        "setDistanceUnit",
        "getHotelInfo",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "setHotelInfo",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V",
        "getMultiPropAvail",
        "()Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;",
        "setMultiPropAvail",
        "(Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;)V",
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
.field private distanceFrom:Ljava/lang/String;

.field private distanceUnit:Ljava/lang/String;

.field private hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private multiPropAvail:Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;-><init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hotelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    iput-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->multiPropAvail:Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;

    .line 5
    iput-object p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->distanceFrom:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->distanceUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffffff

    const/16 v32, 0x0

    invoke-direct/range {v1 .. v32}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 8
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;-><init>(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDistanceFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->distanceFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->distanceUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiPropAvail()Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->multiPropAvail:Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDistanceFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->distanceFrom:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDistanceUnit(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->distanceUnit:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->hotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setMultiPropAvail(Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/OfferHotel;->multiPropAvail:Lcom/hilton/android/module/shop/api/hilton/model/MultiPropAvailResponse$MultiPropAvail;

    .line 2
    .line 3
    return-void
.end method
