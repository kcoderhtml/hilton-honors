.class public final Lcom/mapbox/mapboxsdk/annotations/Polyline;
.super Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.source "Polyline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb0/a;->c()Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/n;->V(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
