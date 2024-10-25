.class public Lwn/b;
.super Lwn/a;
.source "MarkerManager.java"

# interfaces
.implements Lzk/c$j;
.implements Lzk/c$p;
.implements Lzk/c$q;
.implements Lzk/c$b;
.implements Lzk/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn/a<",
        "Lbl/g;",
        "Lwn/b$a;",
        ">;",
        "Lzk/c$j;",
        "Lzk/c$p;",
        "Lzk/c$q;",
        "Lzk/c$b;",
        "Lzk/c$l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwn/a;-><init>(Lzk/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W0(Lbl/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->g(Lwn/b$a;)Lzk/c$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->g(Lwn/b$a;)Lzk/c$p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$p;->W0(Lbl/g;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public a(Lbl/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->h(Lwn/b$a;)Lzk/c$q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->h(Lwn/b$a;)Lzk/c$q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$q;->a(Lbl/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Lbl/g;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->d(Lwn/b$a;)Lzk/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->d(Lwn/b$a;)Lzk/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$b;->b(Lbl/g;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public c(Lbl/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->h(Lwn/b$a;)Lzk/c$q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->h(Lwn/b$a;)Lzk/c$q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$q;->c(Lbl/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(Lbl/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->h(Lwn/b$a;)Lzk/c$q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->h(Lwn/b$a;)Lzk/c$q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$q;->d(Lbl/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lbl/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->f(Lwn/b$a;)Lzk/c$l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->f(Lwn/b$a;)Lzk/c$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$l;->e(Lbl/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Lbl/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->e(Lwn/b$a;)Lzk/c$j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->e(Lwn/b$a;)Lzk/c$j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$j;->f(Lbl/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Lbl/g;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwn/b$a;->d(Lwn/b$a;)Lzk/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lwn/b$a;->d(Lwn/b$a;)Lzk/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lzk/c$b;->g(Lbl/g;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwn/a;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbl/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwn/b;->l(Lbl/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/a;->b:Lzk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzk/c;->C(Lzk/c$j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwn/a;->b:Lzk/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzk/c;->E(Lzk/c$l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwn/a;->b:Lzk/c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzk/c;->I(Lzk/c$p;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwn/a;->b:Lzk/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzk/c;->J(Lzk/c$q;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwn/a;->b:Lzk/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lzk/c;->n(Lzk/c$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public k()Lwn/b$a;
    .locals 1

    .line 1
    new-instance v0, Lwn/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwn/b$a;-><init>(Lwn/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l(Lbl/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbl/g;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
