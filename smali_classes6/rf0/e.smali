.class public Lrf0/e;
.super Ljava/lang/Object;
.source "FingerprintOptInViewController.java"

# interfaces
.implements Lrf0/c;


# instance fields
.field private a:Lrf0/k;

.field private b:Lrf0/d;

.field c:Lof0/a;


# direct methods
.method public constructor <init>(Lrf0/d;Lrf0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lnf0/d;->e(Lrf0/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrf0/e;->a:Lrf0/k;

    .line 12
    .line 13
    iput-object p1, p0, Lrf0/e;->b:Lrf0/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf0/e;->c:Lof0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lof0/a;->s()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrf0/e;->a:Lrf0/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lrf0/k;->o(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrf0/e;->a:Lrf0/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrf0/k;->n(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf0/e;->c:Lof0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lof0/a;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf0/e;->b:Lrf0/d;

    .line 7
    .line 8
    sget-object v1, Lrf0/b;->NO_THANKS:Lrf0/b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrf0/d;->x2(Lrf0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/e;->c:Lof0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lof0/a;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf0/e;->a:Lrf0/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrf0/k;->p(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrf0/e;->a:Lrf0/k;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lrf0/k;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf0/e;->c:Lof0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lof0/a;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf0/e;->b:Lrf0/d;

    .line 7
    .line 8
    sget-object v1, Lrf0/b;->ENABLE:Lrf0/b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrf0/d;->x2(Lrf0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrf0/e;->a:Lrf0/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lrf0/k;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrf0/e;->a:Lrf0/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrf0/k;->o(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrf0/e;->a:Lrf0/k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lrf0/k;->m(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrf0/e;->a:Lrf0/k;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrf0/k;->n(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrf0/e;->a:Lrf0/k;

    .line 24
    .line 25
    invoke-static {}, Lrf0/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lrf0/k;->l(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrf0/e;->a:Lrf0/k;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lrf0/k;->k(Lrf0/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
