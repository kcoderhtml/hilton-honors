.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbi/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;,
        Lcom/bumptech/glide/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lbi/n;"
    }
.end annotation


# static fields
.field private static final m:Lcom/bumptech/glide/request/RequestOptions;

.field private static final n:Lcom/bumptech/glide/request/RequestOptions;

.field private static final o:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field protected final b:Lcom/bumptech/glide/c;

.field protected final c:Landroid/content/Context;

.field final d:Lbi/l;

.field private final e:Lbi/t;

.field private final f:Lbi/s;

.field private final g:Lbi/w;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lbi/c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/RequestOptions;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->A0(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Z()Lcom/bumptech/glide/request/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    .line 15
    const-class v0, Lzh/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->A0(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Z()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/l;->n:Lcom/bumptech/glide/request/RequestOptions;

    .line 28
    .line 29
    sget-object v0, Loh/a;->c:Loh/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->B0(Loh/a;)Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->r0(Z)Lcom/bumptech/glide/request/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/request/RequestOptions;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lbi/l;Lbi/s;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lbi/t;

    invoke-direct {v4}, Lbi/t;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lbi/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lbi/l;Lbi/s;Lbi/t;Lbi/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Lbi/l;Lbi/s;Lbi/t;Lbi/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lbi/w;

    invoke-direct {v0}, Lbi/w;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 6
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->h:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/l;->d:Lbi/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->f:Lbi/s;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/l;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$c;-><init>(Lcom/bumptech/glide/l;Lbi/t;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lbi/d;->a(Landroid/content/Context;Lbi/c$a;)Lbi/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->i:Lbi/c;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/l;)V

    .line 15
    invoke-static {}, Lhi/l;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lhi/l;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lbi/l;->a(Lbi/n;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lbi/l;->a(Lbi/n;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->r(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method private u(Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->t(Lcom/bumptech/glide/request/target/Target;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->p(Lcom/bumptech/glide/request/target/Target;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private declared-synchronized v(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->v(Lcom/bumptech/glide/request/RequestOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/l$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->f(Lcom/bumptech/glide/request/target/Target;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/bumptech/glide/request/target/Target;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->u(Lcom/bumptech/glide/request/target/Target;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized i()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method j(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->T0(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->U0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->V0(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbi/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lbi/s;

    .line 6
    .line 7
    invoke-interface {v0}, Lbi/s;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbi/w;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbi/w;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->f(Lcom/bumptech/glide/request/target/Target;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbi/w;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbi/t;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lbi/l;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lbi/l;->b(Lbi/n;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lbi/l;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/l;->i:Lbi/c;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbi/l;->b(Lbi/n;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {v0}, Lhi/l;->w(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/c;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbi/w;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbi/w;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/l;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbi/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbi/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method protected declared-synchronized r(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method declared-synchronized s(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbi/w;->c(Lcom/bumptech/glide/request/target/Target;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbi/t;->g(Lcom/bumptech/glide/request/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method declared-synchronized t(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbi/t;->a(Lcom/bumptech/glide/request/Request;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lbi/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbi/w;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/l;->e:Lbi/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->f:Lbi/s;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
