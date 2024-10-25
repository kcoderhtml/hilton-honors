.class Lcom/mapbox/mapboxsdk/maps/MapView$b;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->o(Lcom/mapbox/mapboxsdk/maps/e;)Lcom/mapbox/mapboxsdk/maps/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/e;

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Lcom/mapbox/mapboxsdk/maps/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lpb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lpb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lpb0/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Lcom/mapbox/mapboxsdk/maps/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
