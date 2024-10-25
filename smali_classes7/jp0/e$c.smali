.class final Ljp0/e$c;
.super Lkotlin/jvm/internal/u;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/e;-><init>(Lxq0/n;Lkp0/h0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmp0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljp0/e;

.field final synthetic h:Lxq0/n;


# direct methods
.method constructor <init>(Ljp0/e;Lxq0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/e$c;->g:Ljp0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/e$c;->h:Lxq0/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lmp0/h;
    .locals 10

    .line 1
    new-instance v9, Lmp0/h;

    .line 2
    .line 3
    iget-object v0, p0, Ljp0/e$c;->g:Ljp0/e;

    .line 4
    .line 5
    invoke-static {v0}, Ljp0/e;->f(Ljp0/e;)Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljp0/e$c;->g:Ljp0/e;

    .line 10
    .line 11
    invoke-static {v1}, Ljp0/e;->h(Ljp0/e;)Lkp0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lkp0/m;

    .line 21
    .line 22
    invoke-static {}, Ljp0/e;->e()Liq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 27
    .line 28
    sget-object v4, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 29
    .line 30
    iget-object v0, p0, Ljp0/e$c;->g:Ljp0/e;

    .line 31
    .line 32
    invoke-static {v0}, Ljp0/e;->h(Ljp0/e;)Lkp0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhp0/h;->i()Lyq0/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v6, Lkp0/a1;->a:Lkp0/a1;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, Ljp0/e$c;->h:Lxq0/n;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Lmp0/h;-><init>(Lkp0/m;Liq0/f;Lkp0/e0;Lkp0/f;Ljava/util/Collection;Lkp0/a1;ZLxq0/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljp0/e$c;->h:Lxq0/n;

    .line 61
    .line 62
    new-instance v1, Ljp0/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, v9}, Ljp0/a;-><init>(Lxq0/n;Lkp0/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v9, v1, v0, v2}, Lmp0/h;->F0(Lrq0/h;Ljava/util/Set;Lkp0/d;)V

    .line 73
    .line 74
    .line 75
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp0/e$c;->b()Lmp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
