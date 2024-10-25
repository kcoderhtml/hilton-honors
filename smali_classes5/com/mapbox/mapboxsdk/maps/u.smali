.class Lcom/mapbox/mapboxsdk/maps/u;
.super Ljava/lang/Object;
.source "PolylineContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/v;


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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/u;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/u;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/u;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->e(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/u;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/collection/LongSparseArray;->m(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
