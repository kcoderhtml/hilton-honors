.class public abstract Lhb0/a;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhb0/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:J

.field protected c:Lcom/mapbox/mapboxsdk/maps/n;

.field protected d:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lhb0/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhb0/a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhb0/a;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Lhb0/a;->b:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb0/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected c()Lcom/mapbox/mapboxsdk/maps/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0/a;->c:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhb0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb0/a;->a(Lhb0/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhb0/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb0/a;->d:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lhb0/a;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lhb0/a;

    .line 14
    .line 15
    iget-wide v2, p0, Lhb0/a;->b:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb0/a;->c:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhb0/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhb0/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method
