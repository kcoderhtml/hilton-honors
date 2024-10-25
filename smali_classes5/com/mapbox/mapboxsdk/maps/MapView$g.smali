.class Lcom/mapbox/mapboxsdk/maps/MapView$g;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/mapbox/mapboxsdk/maps/d;

.field private c:Lcom/mapbox/mapboxsdk/maps/b0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/d;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/d;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->b:Lcom/mapbox/mapboxsdk/maps/d;

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/n;->s()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView$g;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/n;)V

    return-void
.end method

.method private a()Lcom/mapbox/mapboxsdk/maps/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->a()Lcom/mapbox/mapboxsdk/maps/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->a()Lcom/mapbox/mapboxsdk/maps/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$g;->b:Lcom/mapbox/mapboxsdk/maps/d;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$g;->a()Lcom/mapbox/mapboxsdk/maps/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/d;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
