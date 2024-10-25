.class Lcom/mapbox/mapboxsdk/maps/x;
.super Ljava/lang/Object;
.source "ShapeAnnotationContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/y;


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/q;

.field private final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/q;",
            "Landroidx/collection/LongSparseArray<",
            "Lhb0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/x;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method

.method private a([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/x;->b:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lhb0/a;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->s(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->B(Landroid/graphics/RectF;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/x;->a([J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
