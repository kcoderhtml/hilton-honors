.class Lcom/mapbox/mapboxsdk/annotations/d$a;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/d;->i(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mapbox/mapboxsdk/annotations/d;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/d$a;->b:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/d$a;->b:Lcom/mapbox/mapboxsdk/annotations/d;

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
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->m()Lcom/mapbox/mapboxsdk/maps/n$l;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/d$a;->b:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/d;->b(Lcom/mapbox/mapboxsdk/annotations/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
