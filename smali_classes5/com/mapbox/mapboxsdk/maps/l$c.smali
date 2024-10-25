.class Lcom/mapbox/mapboxsdk/maps/l$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/l;->w(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$c;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$c;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$c;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->b(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$c;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$c;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
