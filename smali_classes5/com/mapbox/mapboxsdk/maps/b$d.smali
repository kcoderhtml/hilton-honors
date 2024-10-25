.class Lcom/mapbox/mapboxsdk/maps/b$d;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/mapbox/mapboxsdk/maps/y;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$d;->a:Lcom/mapbox/mapboxsdk/maps/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/b$c;)Lhb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$d;->a:Lcom/mapbox/mapboxsdk/maps/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/b$c;->a(Lcom/mapbox/mapboxsdk/maps/b$c;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/y;->b(Landroid/graphics/RectF;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhb0/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method
