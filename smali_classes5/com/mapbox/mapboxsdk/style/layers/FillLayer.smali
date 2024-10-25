.class public Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "FillLayer.java"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetFillAntialias()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillOutlineColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillOutlineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillPattern()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillSortKey()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetFillTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFillColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFillOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFillOutlineColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFillPatternTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFillTranslateTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public h()Lcom/mapbox/mapboxsdk/style/layers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 5
    .line 6
    const-string v1, "fill-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillColor()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->h()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/b;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "fill-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetSourceLayer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public k(Ltb0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltb0/a;->r()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetSourceLayer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
