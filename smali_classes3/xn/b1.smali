.class public final Lxn/b1;
.super Lkotlin/jvm/internal/u;
.source "MapUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxn/r0;",
        "Lx/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxn/r0;",
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lxn/r0;Lx/h0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzk/c;


# direct methods
.method public constructor <init>(Lzk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/b1;->g:Lzk/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxn/r0;Lx/h0;)V
    .locals 4

    .line 1
    const-string v0, "$this$set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lxn/r0;->n()Lk2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxn/b1;->g:Lzk/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxn/r0;->o()Lk2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lx/h0;->b(Lk2/q;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Lk2/d;->p0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p2}, Lx/h0;->c()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v0, v3}, Lk2/d;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lxn/r0;->o()Lk2/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lx/h0;->d(Lk2/q;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, p1}, Lk2/d;->p0(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2}, Lx/h0;->a()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {v0, p2}, Lk2/d;->p0(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v1, v2, v3, p1, p2}, Lzk/c;->Q(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxn/r0;

    .line 2
    .line 3
    check-cast p2, Lx/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxn/b1;->a(Lxn/r0;Lx/h0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
