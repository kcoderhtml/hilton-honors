.class public Lqh/g;
.super Lhi/h;
.source "LruResourceCache.java"

# interfaces
.implements Lqh/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/h<",
        "Lmh/e;",
        "Loh/c<",
        "*>;>;",
        "Lqh/h;"
    }
.end annotation


# instance fields
.field private e:Lqh/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhi/h;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhi/h;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lhi/h;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lhi/h;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lmh/e;Loh/c;)Loh/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhi/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loh/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lqh/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/g;->e:Lqh/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e(Lmh/e;)Loh/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhi/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loh/c;

    .line 6
    .line 7
    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqh/g;->n(Loh/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmh/e;

    .line 2
    .line 3
    check-cast p2, Loh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqh/g;->o(Lmh/e;Loh/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected n(Loh/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lhi/h;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Loh/c;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected o(Lmh/e;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/e;",
            "Loh/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqh/g;->e:Lqh/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lqh/h$a;->c(Loh/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
