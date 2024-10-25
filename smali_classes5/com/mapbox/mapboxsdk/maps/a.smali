.class Lcom/mapbox/mapboxsdk/maps/a;
.super Ljava/lang/Object;
.source "AnnotationContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/c;


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
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/a;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lhb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a;->b:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhb0/a;

    .line 8
    .line 9
    return-object p1
.end method
