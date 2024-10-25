.class Lcom/mapbox/mapboxsdk/maps/b$a;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/maps/b$a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
