.class public Lcom/mapbox/mapboxsdk/style/light/Light;
.super Ljava/lang/Object;
.source "Light.java"


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->a()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/light/Light;->nativePtr:J

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-Light"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native nativeGetAnchor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetColor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIntensity()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIntensityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPosition()Lcom/mapbox/mapboxsdk/style/light/Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPositionTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetAnchor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensity(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPosition(Lcom/mapbox/mapboxsdk/style/light/Position;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPositionTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
