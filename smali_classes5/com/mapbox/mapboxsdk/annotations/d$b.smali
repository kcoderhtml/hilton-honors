.class Lcom/mapbox/mapboxsdk/annotations/d$b;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/d;->i(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/annotations/d;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/d$b;->a:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnLongClickListener;->_preOnLongClick(Landroid/view/View$OnLongClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/d$b;->a:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/d;->a(Lcom/mapbox/mapboxsdk/annotations/d;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->o()Lcom/mapbox/mapboxsdk/maps/n$n;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method
