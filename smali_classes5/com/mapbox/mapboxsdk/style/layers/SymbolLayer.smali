.class public Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "SymbolLayer.java"


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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetIconAllowOverlap()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloBlur()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconIgnorePlacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconImage()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconKeepUpright()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOptional()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconPadding()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconPitchAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconRotate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconRotationAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconSize()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTextFit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTextFitPadding()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolAvoidEdges()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolPlacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolSortKey()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolSpacing()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolZOrder()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextAllowOverlap()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextField()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextFont()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloBlur()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextIgnorePlacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextJustify()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextKeepUpright()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextLetterSpacing()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextLineHeight()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextMaxAngle()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextMaxWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOptional()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextPadding()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextPitchAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextRadialOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextRotate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextRotationAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextSize()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTransform()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextVariableAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextWritingMode()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconHaloBlurTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconHaloColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconHaloWidthTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconTranslateTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextHaloBlurTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextHaloColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextHaloWidthTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextTranslateTransition(JJ)V
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
    const-string v1, "icon-image"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconImage()Ljava/lang/Object;

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

.method public i()Lcom/mapbox/mapboxsdk/style/layers/d;
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
    const-string v1, "text-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextColor()Ljava/lang/Object;

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

.method protected native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public j()Lcom/mapbox/mapboxsdk/style/layers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/d<",
            "Lcom/mapbox/mapboxsdk/style/types/Formatted;",
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
    const-string v1, "text-field"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextField()Ljava/lang/Object;

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

.method public k()Lcom/mapbox/mapboxsdk/style/layers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/d<",
            "[",
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
    const-string v1, "text-font"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextFont()Ljava/lang/Object;

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

.method public l()Lcom/mapbox/mapboxsdk/style/layers/d;
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
    const-string v1, "text-halo-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextHaloColor()Ljava/lang/Object;

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

.method public m()Lcom/mapbox/mapboxsdk/style/layers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/d<",
            "Ljava/lang/Float;",
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
    const-string v1, "text-halo-width"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextHaloWidth()Ljava/lang/Object;

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

.method public n()Lcom/mapbox/mapboxsdk/style/layers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/d<",
            "Ljava/lang/Float;",
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
    const-string v1, "text-max-width"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextMaxWidth()Ljava/lang/Object;

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

.method public o()Lcom/mapbox/mapboxsdk/style/layers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/d<",
            "Ljava/lang/Float;",
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
    const-string v1, "text-size"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextSize()Ljava/lang/Object;

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

.method public p(Ltb0/a;)V
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

.method public q(Ljava/lang/String;)V
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
