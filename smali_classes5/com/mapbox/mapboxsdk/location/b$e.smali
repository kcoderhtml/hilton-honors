.class Lcom/mapbox/mapboxsdk/location/b$e;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/location/b;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/b$e;->a:Lcom/mapbox/mapboxsdk/location/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/b$e;->a:Lcom/mapbox/mapboxsdk/location/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/b;->f(Lcom/mapbox/mapboxsdk/location/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/b$e;->a:Lcom/mapbox/mapboxsdk/location/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/b;->e(Lcom/mapbox/mapboxsdk/location/b;)Lcom/mapbox/mapboxsdk/location/d;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
