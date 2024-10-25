.class Lcom/mapbox/mapboxsdk/annotations/d$c;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/d;
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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/d$c;->b:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/d$c;->b:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/annotations/d;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/d$c;->b:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/d$c;->b:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/annotations/d;->d(Lcom/mapbox/mapboxsdk/annotations/d;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v0, v2

    .line 35
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/d;->c(Lcom/mapbox/mapboxsdk/annotations/d;F)F

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/d$c;->b:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/d;->l()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
