.class public final Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;
.super Ljava/lang/Object;
.source "SearchHotelsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u0019\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u00c6\u0003J_\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\rH\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        "",
        "match",
        "Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
        "hotels",
        "",
        "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
        "amenities",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "brands",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
        "suggestions",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V",
        "getAmenities",
        "()Ljava/util/List;",
        "getBrands",
        "getHotels",
        "getMatch",
        "()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
        "getSuggestions",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse$Companion;

.field private static final HOTEL_OPEN_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final TEST_DATA:Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

.field private static final VALUE_0_DOUBLE:D = 0.0

.field private static final VALUE_0_FLOAT:F = 0.0f

.field private static final WALDORF_ASTORIA_CTYHOCN:Ljava/lang/String; = "NYCWAWA"


# instance fields
.field private final amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation
.end field

.field private final brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final hotels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

.field private final suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->Companion:Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->Companion:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary$Companion;->getMockHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x1c

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->TEST_DATA:Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hotels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amenities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brands"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 10
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getTEST_DATA$cp()Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->TEST_DATA:Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->copy(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "hotels"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amenities"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brands"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suggestions"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatch()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->match:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->hotels:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->amenities:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->brands:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->suggestions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "SearchHotelsResponse(match="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", hotels="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", amenities="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", brands="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", suggestions="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
