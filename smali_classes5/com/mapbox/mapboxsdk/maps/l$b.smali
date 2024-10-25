.class Lcom/mapbox/mapboxsdk/maps/l$b;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/l;->w(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$b;->c:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$b;->b:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$b;->c:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v1, p1

    .line 18
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$b;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->y(DLandroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
