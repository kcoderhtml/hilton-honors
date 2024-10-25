.class public final Li70/l;
.super Ljava/lang/Object;
.source "LocationServicesClientLive.kt"

# interfaces
.implements Li70/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003*\u00020\u0002H\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000eH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Li70/l;",
        "Li70/k;",
        "Lyk/b;",
        "Lpr0/b0;",
        "Landroid/location/Location;",
        "m",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "",
        "a",
        "c",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "location",
        "",
        "b",
        "Landroid/location/Address;",
        "address",
        "l",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "Lyk/b;",
        "_fusedLocationClient",
        "Landroid/content/Context;",
        "_locationContext",
        "Lcom/google/android/gms/location/LocationRequest;",
        "Lcom/google/android/gms/location/LocationRequest;",
        "_locationRequest",
        "<init>",
        "()V",
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
.field public static final e:Li70/l$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lyk/b;

.field private c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li70/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li70/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li70/l;->e:Li70/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li70/l;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LocationServicesClient"

    .line 5
    .line 6
    iput-object v0, p0, Li70/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li70/l;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic i(Li70/l;)Lyk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li70/l;->b:Lyk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Li70/l;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Li70/l;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Lyk/b;)Lpr0/b0;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/b;",
            ")",
            "Lpr0/b0<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li70/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Li70/l$b;-><init>(Li70/l;Lyk/b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpr0/h0;->a:Lpr0/h0$a;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lpr0/h0$a;->b(Lpr0/h0$a;JJILjava/lang/Object;)Lpr0/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2}, Lpr0/g;->T(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lpr0/h0;I)Lpr0/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li70/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Li70/l;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li70/l;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public b(Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li70/l;->c:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v3, Landroid/location/Geocoder;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v3, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "addresses.first()"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/location/Address;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li70/l;->l(Landroid/location/Address;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_4
    :goto_2
    return-object v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Li70/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "package"

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lyk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li70/l;->b:Lyk/b;

    .line 11
    .line 12
    iput-object p1, p0, Li70/l;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 9

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->Companion:Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;->fromDegrees(DD)Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->getDefaultRadiusForHotelSearchInMiles()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide v3, 0x40b05674a9691a76L    # 4182.45571

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->boundingCoordinates(DD)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->getLatitudeInDegrees()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->getLongitudeInDegrees()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->getLatitudeInDegrees()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->getLongitudeInDegrees()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    .line 91
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li70/k$a;->b(Li70/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li70/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/location/LocationManager;

    .line 17
    .line 18
    const-string v1, "gps"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/l;->b:Lyk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Li70/l;->m(Lyk/b;)Lpr0/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lpr0/g;->F(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li70/k$a;->a(Li70/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Landroid/location/Address;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    const-string v4, ", "

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, "address.adminArea"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "address.countryCode"

    .line 79
    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "locationString.toString()"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
