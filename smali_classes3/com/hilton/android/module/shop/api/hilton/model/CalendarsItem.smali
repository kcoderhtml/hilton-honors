.class public final Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;
.super Ljava/lang/Object;
.source "PricePointCalendarResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;",
        "",
        "roomRate",
        "Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;",
        "departureDate",
        "",
        "roomPointsRate",
        "Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;",
        "arrivalDate",
        "(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;)V",
        "getArrivalDate",
        "()Ljava/lang/String;",
        "getDepartureDate",
        "getRoomPointsRate",
        "()Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;",
        "getRoomRate",
        "()Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I


# instance fields
.field private final arrivalDate:Ljava/lang/String;

.field private final departureDate:Ljava/lang/String;

.field private final roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

.field private final roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;


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

    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 4
    iput-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 6
    iput-object p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;ILjava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->copy(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;)Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;)Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;Ljava/lang/String;Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;

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
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

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
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getArrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartureDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomPointsRate()Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomRate()Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

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
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomRate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->departureDate:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->roomPointsRate:Lcom/hilton/android/module/shop/api/hilton/model/RoomPointsRate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/android/module/shop/api/hilton/model/CalendarsItem;->arrivalDate:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "CalendarsItem(roomRate="

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
    const-string v0, ", departureDate="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", roomPointsRate="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", arrivalDate="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
