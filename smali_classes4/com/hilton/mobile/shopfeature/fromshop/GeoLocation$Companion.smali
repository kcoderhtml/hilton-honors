.class public final Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;",
        "",
        "()V",
        "MAX_LAT",
        "",
        "MAX_LON",
        "MIN_LAT",
        "MIN_LON",
        "fromDegrees",
        "Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;",
        "latitude",
        "longitude",
        "fromRadians",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDegrees(DD)Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLatitudeInRadians$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLongitudeInRadians$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLatitudeInDegrees$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, p4}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLongitudeInDegrees$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$checkBoundsAreValid(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final fromRadians(DD)Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLatitudeInRadians$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3, p4}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLongitudeInRadians$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLatitudeInDegrees$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$setLongitudeInDegrees$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$checkBoundsAreValid(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->access$checkBoundsAreValid(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method
