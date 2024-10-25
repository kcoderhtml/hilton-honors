.class public final Lu0/e;
.super Lu0/h;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\u0006\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lu0/e;",
        "Lu0/h;",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "D",
        "o",
        "()V",
        "d",
        "Lu0/d0;",
        "state",
        "",
        "C",
        "(Lu0/d0;)Ljava/lang/Void;",
        "snapshot",
        "B",
        "(Lu0/h;)Ljava/lang/Void;",
        "A",
        "g",
        "Lu0/h;",
        "getParent",
        "()Lu0/h;",
        "parent",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "i",
        "()Z",
        "readOnly",
        "k",
        "writeObserver",
        "",
        "id",
        "Lu0/k;",
        "invalid",
        "<init>",
        "(ILu0/k;Lkotlin/jvm/functions/Function1;Lu0/h;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lu0/h;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILu0/k;Lkotlin/jvm/functions/Function1;Lu0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu0/k;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lu0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lu0/h;-><init>(ILu0/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lu0/e;->g:Lu0/h;

    .line 16
    .line 17
    invoke-virtual {p4, p0}, Lu0/h;->m(Lu0/h;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lu0/h;->h()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p2, Lu0/e$a;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lu0/e$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    move-object p3, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p4}, Lu0/h;->h()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    :goto_0
    iput-object p3, p0, Lu0/e;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A(Lu0/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lko0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public B(Lu0/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lko0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public C(Lu0/d0;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/m;->r()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lko0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public D(Lkotlin/jvm/functions/Function1;)Lu0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lu0/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lu0/h;->g()Lu0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lu0/e;->g:Lu0/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Lu0/e;-><init>(ILu0/k;Lkotlin/jvm/functions/Function1;Lu0/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu0/e;->g:Lu0/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu0/h;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lu0/h;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lu0/e;->g:Lu0/h;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lu0/h;->n(Lu0/h;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lu0/h;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/e;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Lu0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/e;->A(Lu0/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lu0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/e;->B(Lu0/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Lu0/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/e;->C(Lu0/d0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lkotlin/jvm/functions/Function1;)Lu0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/e;->D(Lkotlin/jvm/functions/Function1;)Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
