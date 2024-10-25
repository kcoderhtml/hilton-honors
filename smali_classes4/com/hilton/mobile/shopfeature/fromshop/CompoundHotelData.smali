.class public final Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;
.super Ljava/lang/Object;
.source "CompoundHotelData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
        "",
        "hotelSummary",
        "Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
        "availability",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;",
        "favorite",
        "",
        "filteredOut",
        "(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)V",
        "getAvailability",
        "()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;",
        "setAvailability",
        "(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)V",
        "getFavorite",
        "()Z",
        "setFavorite",
        "(Z)V",
        "getFilteredOut",
        "setFilteredOut",
        "getHotelSummary",
        "()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData$Companion;

.field private static final MOCK_DATELESS_HOTEL_DATA:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

.field private static final MOCK_HOTEL_DATA:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;


# instance fields
.field private availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

.field private favorite:Z

.field private filteredOut:Z

.field private final hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->Companion:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 14
    .line 15
    sget-object v2, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->Companion:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary$Companion;->getMockHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->t:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel$a;->a()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v0, v3, v4, v5, v5}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->MOCK_HOTEL_DATA:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 32
    .line 33
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary$Companion;->getMockHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const-string v14, "USD"

    .line 47
    .line 48
    const-string v15, "$"

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;->h:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary$a;->a()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const v26, 0x2fe7f

    .line 73
    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    invoke-static/range {v6 .. v27}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->copy$default(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FDLcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2, v1, v5, v5}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->MOCK_DATELESS_HOTEL_DATA:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)V
    .locals 1

    const-string v0, "hotelSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 4
    iput-boolean p3, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 5
    iput-boolean p4, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)V

    return-void
.end method

.method public static final synthetic access$getMOCK_DATELESS_HOTEL_DATA$cp()Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->MOCK_DATELESS_HOTEL_DATA:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMOCK_HOTEL_DATA$cp()Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->MOCK_HOTEL_DATA:Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->copy(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;
    .locals 1

    .line 1
    const-string v0, "hotelSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZ)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

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
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilteredOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final setAvailability(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFilteredOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->hotelSummary:Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->availability:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->favorite:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->filteredOut:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "CompoundHotelData(hotelSummary="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", availability="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", favorite="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", filteredOut="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
