.class Lsb0/b$b;
.super Ljava/lang/Object;
.source "AnnotationManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$o;
.implements Lcom/mapbox/mapboxsdk/maps/n$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsb0/b;


# direct methods
.method private constructor <init>(Lsb0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b$b;->a:Lsb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsb0/b;Lsb0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsb0/b$b;-><init>(Lsb0/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsb0/b;->c(Lsb0/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lsb0/b;->d(Lsb0/b;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lsb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 24
    .line 25
    invoke-static {v0}, Lsb0/b;->c(Lsb0/b;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsb0/f;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lsb0/f;->a(Lsb0/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsb0/b;->e(Lsb0/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lsb0/b;->d(Lsb0/b;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lsb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 24
    .line 25
    invoke-static {v0}, Lsb0/b;->e(Lsb0/b;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsb0/h;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lsb0/h;->a(Lsb0/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method
