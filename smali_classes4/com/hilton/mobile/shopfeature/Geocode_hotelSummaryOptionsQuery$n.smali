.class public final Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;
.super Ljava/lang/Object;
.source "Geocode_hotelSummaryOptionsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;",
        "a",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;",
        "b",
        "()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;",
        "match",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;",
        "()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;",
        "hotelSummaryOptions",
        "",
        "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$f0;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "suggestions",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;Ljava/util/List;)V",
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
.field private final a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;

.field private final b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$f0;",
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

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;

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
            "Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->c:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;

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
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->a:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->b:Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/Geocode_hotelSummaryOptionsQuery$n;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Geocode(match="

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
    const-string v0, ", hotelSummaryOptions="

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
    const-string v0, ", suggestions="

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
