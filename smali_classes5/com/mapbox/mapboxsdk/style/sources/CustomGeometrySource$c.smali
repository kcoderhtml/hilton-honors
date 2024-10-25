.class Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;
.super Ljava/lang/Object;
.source "CustomGeometrySource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 24
    .line 25
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 26
    .line 27
    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 32
    .line 33
    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 38
    .line 39
    iget p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
