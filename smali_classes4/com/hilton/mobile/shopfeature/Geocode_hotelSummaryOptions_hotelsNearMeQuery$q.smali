.class public final Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptions_hotelsNearMeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$Hotel;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "hotels",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$c;",
        "b",
        "amenities",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;",
        "brands",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$Hotel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$Hotel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hotels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amenities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brands"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$Hotel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->a:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$q;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "HotelSummaryOptions(hotels="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", amenities="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", brands="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
