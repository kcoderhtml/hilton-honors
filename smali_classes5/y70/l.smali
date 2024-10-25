.class public final Ly70/l;
.super Ljava/lang/Object;
.source "GeocodeQueryResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ly70/l;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
        "a",
        "Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
        "c",
        "()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
        "geocodeMatch",
        "",
        "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
        "b",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "hotelMap",
        "",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "brands",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "amenities",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V",
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
.field private final a:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
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

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hotelMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brands"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amenities"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly70/l;->a:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 20
    .line 21
    iput-object p2, p0, Ly70/l;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Ly70/l;->c:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p4, p0, Ly70/l;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly70/l;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly70/l;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/l;->a:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly70/l;->b:Ljava/util/Map;

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
    instance-of v1, p1, Ly70/l;

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
    check-cast p1, Ly70/l;

    .line 12
    .line 13
    iget-object v1, p0, Ly70/l;->a:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 14
    .line 15
    iget-object v3, p1, Ly70/l;->a:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

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
    iget-object v1, p0, Ly70/l;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Ly70/l;->b:Ljava/util/Map;

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
    iget-object v1, p0, Ly70/l;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Ly70/l;->c:Ljava/util/Set;

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
    iget-object v1, p0, Ly70/l;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, p1, Ly70/l;->d:Ljava/util/Set;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly70/l;->a:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

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
    iget-object v1, p0, Ly70/l;->b:Ljava/util/Map;

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
    iget-object v1, p0, Ly70/l;->c:Ljava/util/Set;

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
    iget-object v1, p0, Ly70/l;->d:Ljava/util/Set;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly70/l;->a:Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 2
    .line 3
    iget-object v1, p0, Ly70/l;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Ly70/l;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Ly70/l;->d:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "GeocodeQueryResponseModel(geocodeMatch="

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
    const-string v0, ", hotelMap="

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
    const-string v0, ", brands="

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
    const-string v0, ", amenities="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
