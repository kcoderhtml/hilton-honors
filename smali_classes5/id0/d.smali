.class public Lid0/d;
.super Lcom/bumptech/glide/l;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lbi/l;Lbi/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lbi/l;Lbi/s;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lid0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid0/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public B(Ljava/lang/Integer;)Lid0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lid0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lid0/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/Object;)Lid0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lid0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->l(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lid0/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lid0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lid0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lid0/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid0/d;->x(Ljava/lang/Class;)Lid0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid0/d;->y()Lid0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid0/d;->z()Lid0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid0/d;->B(Ljava/lang/Integer;)Lid0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid0/d;->C(Ljava/lang/Object;)Lid0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected r(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lid0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->r(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lid0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lid0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lid0/b;->D0(Lcom/bumptech/glide/request/a;)Lid0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->r(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public declared-synchronized w(Lcom/bumptech/glide/request/RequestOptions;)Lid0/d;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lid0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public x(Ljava/lang/Class;)Lid0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lid0/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lid0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lid0/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y()Lid0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid0/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public z()Lid0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid0/c;

    .line 6
    .line 7
    return-object v0
.end method
