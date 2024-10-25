.class public Lcom/adobe/marketing/mobile/Places;
.super Ljava/lang/Object;
.source "Places.java"


# static fields
.field private static final a:Ljava/lang/String; = "Places"

.field private static b:Lcom/adobe/marketing/mobile/PlacesCore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/location/Location;)Lcom/adobe/marketing/mobile/PlacesGpsLocation;
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesGpsLocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->c(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->d(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->e(F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(Landroid/location/Location;ILcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;>;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Lcom/adobe/marketing/mobile/PlacesRequestError;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Places;->b:Lcom/adobe/marketing/mobile/PlacesCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/Places;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "Could not initialize Places. Is Adobe Places extension registered with MobileCore?"

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Places;->a(Landroid/location/Location;)Lcom/adobe/marketing/mobile/PlacesGpsLocation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/PlacesCore;->a(Lcom/adobe/marketing/mobile/PlacesGpsLocation;ILcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidInitException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->g()Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesCore;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/PlacesCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/adobe/marketing/mobile/Places;->b:Lcom/adobe/marketing/mobile/PlacesCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
