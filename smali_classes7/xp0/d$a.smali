.class final Lxp0/d$a;
.super Lkotlin/jvm/internal/u;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/d;->d(Lzp0/j;Ljava/util/List;Lyq0/g1;Lxp0/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lxp0/d;

.field final synthetic h:Lkp0/f1;

.field final synthetic i:Lxp0/a;

.field final synthetic j:Lyq0/g1;

.field final synthetic k:Lzp0/j;


# direct methods
.method constructor <init>(Lxp0/d;Lkp0/f1;Lxp0/a;Lyq0/g1;Lzp0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0/d$a;->g:Lxp0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lxp0/d$a;->h:Lkp0/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lxp0/d$a;->i:Lxp0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lxp0/d$a;->j:Lyq0/g1;

    .line 8
    .line 9
    iput-object p5, p0, Lxp0/d$a;->k:Lzp0/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lyq0/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxp0/d$a;->g:Lxp0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxp0/d;->a(Lxp0/d;)Lyq0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxp0/d$a;->h:Lkp0/f1;

    .line 8
    .line 9
    iget-object v2, p0, Lxp0/d$a;->i:Lxp0/a;

    .line 10
    .line 11
    iget-object v3, p0, Lxp0/d$a;->j:Lyq0/g1;

    .line 12
    .line 13
    invoke-interface {v3}, Lyq0/g1;->d()Lkp0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lkp0/h;->n()Lyq0/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lxp0/a;->k(Lyq0/o0;)Lxp0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lxp0/d$a;->k:Lzp0/j;

    .line 30
    .line 31
    invoke-interface {v3}, Lzp0/j;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lxp0/a;->j(Z)Lxp0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lyq0/j1;->c(Lkp0/f1;Lyq0/y;)Lyq0/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/d$a;->b()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
