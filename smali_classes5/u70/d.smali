.class public final Lu70/d;
.super Ljava/lang/Object;
.source "HotelDetailsLocationInfoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\nB/\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lu70/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "a",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "address",
        "b",
        "d",
        "phone",
        "Lez/a;",
        "c",
        "Lez/a;",
        "()Lez/a;",
        "brandModel",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "markerLocation",
        "<init>",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/google/android/gms/maps/model/LatLng;)V",
        "e",
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
.field public static final e:Lu70/d$a;

.field public static final f:I

.field private static final g:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field private final a:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final c:Lez/a;

.field private final d:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu70/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu70/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu70/d;->e:Lu70/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu70/d;->f:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu70/d;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
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

    invoke-direct/range {v0 .. v6}, Lu70/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    iput-object p2, p0, Lu70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 5
    iput-object p3, p0, Lu70/d;->c:Lez/a;

    .line 6
    iput-object p4, p0, Lu70/d;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/google/android/gms/maps/model/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lez/a;->o:Lez/a$a;

    const-string p6, ""

    invoke-virtual {p3, p6}, Lez/a$a;->b(Ljava/lang/String;)Lez/a;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lu70/d;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lu70/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lez/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/d;->c:Lez/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/d;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lu70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

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
    instance-of v1, p1, Lu70/d;

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
    check-cast p1, Lu70/d;

    .line 12
    .line 13
    iget-object v1, p0, Lu70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    iget-object v3, p1, Lu70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-object v1, p0, Lu70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 25
    .line 26
    iget-object v3, p1, Lu70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-object v1, p0, Lu70/d;->c:Lez/a;

    .line 36
    .line 37
    iget-object v3, p1, Lu70/d;->c:Lez/a;

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
    iget-object v1, p0, Lu70/d;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    iget-object p1, p1, Lu70/d;->d:Lcom/google/android/gms/maps/model/LatLng;

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
    iget-object v0, p0, Lu70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-object v1, p0, Lu70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

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
    iget-object v1, p0, Lu70/d;->c:Lez/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lez/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lu70/d;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lu70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iget-object v1, p0, Lu70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iget-object v2, p0, Lu70/d;->c:Lez/a;

    .line 6
    .line 7
    iget-object v3, p0, Lu70/d;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "HotelDetailsLocationInfoModel(address="

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
    const-string v0, ", phone="

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
    const-string v0, ", brandModel="

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
    const-string v0, ", markerLocation="

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
