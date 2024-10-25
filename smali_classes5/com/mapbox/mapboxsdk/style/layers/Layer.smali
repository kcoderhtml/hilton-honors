.class public abstract Lcom/mapbox/mapboxsdk/style/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private a:Z

.field private invalidated:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 3
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ltb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltb0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltb0/a;->r()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/types/Formatted;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-Layer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lcom/mapbox/mapboxsdk/style/layers/d;
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
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "visibility"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public varargs g([Lcom/mapbox/mapboxsdk/style/layers/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/style/layers/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v2, Lcom/mapbox/mapboxsdk/style/layers/b;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/layers/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/layers/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method protected native nativeGetFilter()Lcom/google/gson/JsonElement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetMaxZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetMinZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetSourceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetSourceLayer()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetVisibility()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetFilter([Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetMaxZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetMinZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetSourceLayer(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
