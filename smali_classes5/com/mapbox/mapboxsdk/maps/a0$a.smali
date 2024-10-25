.class Lcom/mapbox/mapboxsdk/maps/a0$a;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/a0;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0$a;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0$a;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Lcom/mapbox/mapboxsdk/maps/a0;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0$a;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->b(Lcom/mapbox/mapboxsdk/maps/a0;)Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->C(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
