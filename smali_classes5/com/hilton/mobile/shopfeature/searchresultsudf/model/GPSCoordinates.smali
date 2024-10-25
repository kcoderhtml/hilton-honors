.class public final Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;
.super Ljava/lang/Object;
.source "GPSCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\nB\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "getLatitude",
        "()F",
        "latitude",
        "b",
        "getLongitude",
        "longitude",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "c",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "toGoogleMapsPosition",
        "<init>",
        "(FF)V",
        "d",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates$a;

.field public static final e:I

.field private static final f:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->d:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->e:I

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 14
    .line 15
    const/high16 v1, 0x428c0000    # 70.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->f:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a:F

    .line 4
    iput p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->b:F

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->c:Lcom/google/android/gms/maps/model/LatLng;

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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 12
    .line 13
    iget v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->b:F

    .line 25
    .line 26
    iget p1, p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->b:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

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
    iget v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->b:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "GPSCoordinates(latitude="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", longitude="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
