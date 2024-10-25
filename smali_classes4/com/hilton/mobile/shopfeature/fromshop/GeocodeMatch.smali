.class public final Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;
.super Ljava/lang/Object;
.source "GeocodeMatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JI\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
        "",
        "placeId",
        "",
        "name",
        "coordinates",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;",
        "type",
        "viewportNE",
        "viewportSW",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;)V",
        "getCoordinates",
        "()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;",
        "getName",
        "()Ljava/lang/String;",
        "getPlaceId",
        "getType",
        "getViewportNE",
        "getViewportSW",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

.field private final name:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

.field private final viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewportNE"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewportSW"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;)Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;)Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewportNE"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewportSW"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

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
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportNE()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportSW()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->coordinates:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportNE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->viewportSW:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "GeocodeMatch(placeId="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", name="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", coordinates="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", type="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", viewportNE="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", viewportSW="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
