.class Lcom/mapbox/mapboxsdk/maps/MapView$f;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->g(Lcom/mapbox/mapboxsdk/maps/MapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->h(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$f;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->G()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
