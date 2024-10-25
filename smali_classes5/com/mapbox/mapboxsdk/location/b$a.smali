.class Lcom/mapbox/mapboxsdk/location/b$a;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$h;


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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/b$a;->a:Lcom/mapbox/mapboxsdk/location/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b$a;->a:Lcom/mapbox/mapboxsdk/location/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/b;->a(Lcom/mapbox/mapboxsdk/location/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b$a;->a:Lcom/mapbox/mapboxsdk/location/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/b;->b(Lcom/mapbox/mapboxsdk/location/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/b$a;->a:Lcom/mapbox/mapboxsdk/location/b;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/b;->n(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
