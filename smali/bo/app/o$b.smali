.class public final Lbo/app/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbo/app/o$b;",
        "",
        "Landroid/location/LocationManager;",
        "locationManager",
        "Ljava/util/EnumSet;",
        "Lcom/appboy/enums/LocationProviderName;",
        "allowedProviders",
        "",
        "hasFinePermission",
        "hasCoarsePermission",
        "",
        "a",
        "Landroid/location/Location;",
        "",
        "LAST_KNOWN_GPS_LOCATION_MAX_AGE_MS",
        "J",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "locationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gps"

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 9
    :cond_1
    invoke-static {}, Lqg/f;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 10
    invoke-static {}, Lbo/app/o;->b()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_2

    .line 11
    sget-object v5, Lqg/d;->a:Lqg/d;

    sget-object v7, Lqg/d$a;->V:Lqg/d$a;

    new-instance v10, Lbo/app/o$b$a;

    invoke-direct {v10, v1, v2}, Lbo/app/o$b$a;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    .line 12
    :cond_2
    sget-object v13, Lqg/d;->a:Lqg/d;

    new-instance v1, Lbo/app/o$b$b;

    invoke-direct {v1, v0}, Lbo/app/o$b$b;-><init>(Landroid/location/Location;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/location/LocationManager;Ljava/util/EnumSet;ZZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/appboy/enums/LocationProviderName;->GPS:Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p3, :cond_2

    .line 3
    :cond_1
    sget-object p4, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string v0, "network"

    .line 4
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    sget-object p3, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string v0, "passive"

    .line 6
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
