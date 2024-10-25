.class public final Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;
.super Ljava/lang/Object;
.source "GeocodeMatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;",
        "",
        "name",
        "",
        "coordinates",
        "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
        "type",
        "viewportNE",
        "viewportSW",
        "(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)V",
        "getCoordinates",
        "()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "getViewportNE",
        "getViewportSW",
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
.field private final coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

.field private final viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewportNE"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewportSW"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;ILjava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

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
    iget-object p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object p5, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    invoke-virtual/range {p2 .. p7}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->copy(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewportNE"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewportSW"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

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
    invoke-direct/range {v1 .. v6}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)V

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
    instance-of v1, p1, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

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
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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

.method public final getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportNE()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportSW()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->coordinates:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportNE:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->viewportSW:Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "GeocodeMatch(name="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", coordinates="

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
    const-string v0, ", type="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", viewportNE="

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
    const-string v0, ", viewportSW="

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
