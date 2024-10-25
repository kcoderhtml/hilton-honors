.class Lcom/mapbox/mapboxsdk/maps/e;
.super Ljava/lang/Object;
.source "CameraChangeDispatcher.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$f;
.implements Lcom/mapbox/mapboxsdk/maps/n$e;
.implements Lcom/mapbox/mapboxsdk/maps/n$d;
.implements Lcom/mapbox/mapboxsdk/maps/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/e$a;

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/e$a;-><init>(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic e(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/mapbox/mapboxsdk/maps/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$c;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/n$c;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$e;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/n$e;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$d;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/n$d;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$f;

    .line 34
    .line 35
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/e;->c:I

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/n$f;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method j(Lcom/mapbox/mapboxsdk/maps/n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k(Lcom/mapbox/mapboxsdk/maps/n$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
