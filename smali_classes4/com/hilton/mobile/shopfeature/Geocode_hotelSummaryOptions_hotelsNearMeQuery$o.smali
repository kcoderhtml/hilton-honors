.class public final Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptions_hotelsNearMeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;",
        "a",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;",
        "()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;",
        "location",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;",
        "b",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;",
        "()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;",
        "viewport",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;)V",
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
.field private final a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;

.field private final b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewport"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;

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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$o;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptions_hotelsNearMeQuery$e0;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Geometry(location="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", viewport="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
