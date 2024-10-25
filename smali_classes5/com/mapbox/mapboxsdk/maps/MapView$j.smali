.class Lcom/mapbox/mapboxsdk/maps/MapView$j;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->n(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->a:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->a:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$j;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->D(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
