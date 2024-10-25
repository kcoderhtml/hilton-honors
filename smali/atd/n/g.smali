.class public final Latd/n/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0003J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
        "",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "",
        "getField",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "getLocationField",
        "getLocationOrNull",
        "",
        "isAnyLocationPermissionGranted",
        "",
        "getNewestOrFirst",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "location",
        "Landroid/location/Location;",
        "<init>",
        "(Landroid/app/Application;)V",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-wide v0, -0x339a05073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latd/n/g;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-direct {p0}, Latd/n/g;->a()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latd/n/g;->b:Landroid/location/Location;

    .line 23
    .line 24
    return-void
.end method

.method private final a()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Latd/n/g;->a:Landroid/app/Application;

    const-wide v1, -0x33a075073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    const-wide v4, -0x33a105073fc64L

    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    const-wide v5, -0x33a335073fc64L

    .line 10
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 12
    :cond_4
    invoke-direct {p0, v1}, Latd/n/g;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;)Landroid/location/Location;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/location/Location;

    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    move-object v4, v3

    check-cast v4, Landroid/location/Location;

    .line 21
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    move-object v0, v3

    move-wide v1, v4

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    :goto_0
    check-cast v0, Landroid/location/Location;

    return-object v0

    .line 24
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latd/n/g;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-wide v1, -0x339b55073fc64L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Latd/n/g;->a:Landroid/app/Application;

    .line 19
    .line 20
    const-wide v1, -0x339df5073fc64L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Latd/n/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Double;",
            ">;)",
            "Latd/n/k;"
        }
    .end annotation

    const-wide v0, -0x339ac5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Latd/n/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Latd/n/j;->a:Latd/n/j;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Latd/n/g;->b:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Latd/n/k$a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Latd/n/k$a;-><init>(D)V

    return-object v1

    .line 4
    :cond_1
    sget-object p1, Latd/n/i;->a:Latd/n/i;

    return-object p1
.end method
