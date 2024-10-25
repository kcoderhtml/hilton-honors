.class final Lt/y$c$a$b;
.super Lkotlin/jvm/internal/u;
.source "Magnifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/y$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lt/j0;

.field final synthetic h:Lk2/d;

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lk2/d;",
            "La1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlin/jvm/internal/k0;

.field final synthetic o:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lk2/j;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/j0;Lk2/d;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/h1;Ll0/e3;Lkotlin/jvm/internal/k0;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/j0;",
            "Lk2/d;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/e3<",
            "La1/f;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/d;",
            "La1/f;",
            ">;>;",
            "Ll0/h1<",
            "La1/f;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/k0;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/j;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/y$c$a$b;->g:Lt/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/y$c$a$b;->h:Lk2/d;

    .line 4
    .line 5
    iput-object p3, p0, Lt/y$c$a$b;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lt/y$c$a$b;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lt/y$c$a$b;->k:Ll0/e3;

    .line 10
    .line 11
    iput-object p6, p0, Lt/y$c$a$b;->l:Ll0/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lt/y$c$a$b;->m:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Lt/y$c$a$b;->n:Lkotlin/jvm/internal/k0;

    .line 16
    .line 17
    iput-object p9, p0, Lt/y$c$a$b;->o:Ll0/e3;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/y$c$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lt/y$c$a$b;->i:Ll0/e3;

    invoke-static {v0}, Lt/y$c;->b(Ll0/e3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lt/y$c$a$b;->g:Lt/j0;

    .line 4
    iget-object v0, p0, Lt/y$c$a$b;->j:Ll0/e3;

    invoke-static {v0}, Lt/y$c;->h(Ll0/e3;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lt/y$c$a$b;->k:Ll0/e3;

    invoke-static {v0}, Lt/y$c;->e(Ll0/e3;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v4, p0, Lt/y$c$a$b;->h:Lk2/d;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lt/y$c$a$b;->l:Ll0/h1;

    check-cast v0, La1/f;

    invoke-virtual {v0}, La1/f;->x()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, La1/g;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v4}, Lt/y$c;->a(Ll0/h1;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, La1/f;->t(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La1/f;->b:La1/f$a;

    invoke-virtual {v0}, La1/f$a;->b()J

    move-result-wide v4

    .line 9
    :goto_0
    iget-object v0, p0, Lt/y$c$a$b;->m:Ll0/e3;

    invoke-static {v0}, Lt/y$c;->f(Ll0/e3;)F

    move-result v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lt/j0;->b(JJF)V

    .line 11
    iget-object v0, p0, Lt/y$c$a$b;->g:Lt/j0;

    invoke-interface {v0}, Lt/j0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lt/y$c$a$b;->n:Lkotlin/jvm/internal/k0;

    iget-object v3, p0, Lt/y$c$a$b;->h:Lk2/d;

    iget-object v4, p0, Lt/y$c$a$b;->o:Ll0/e3;

    .line 12
    iget-wide v5, v2, Lkotlin/jvm/internal/k0;->b:J

    invoke-static {v0, v1, v5, v6}, Lk2/o;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iput-wide v0, v2, Lkotlin/jvm/internal/k0;->b:J

    .line 14
    invoke-static {v4}, Lt/y$c;->g(Ll0/e3;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v0, v1}, Lk2/p;->c(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lk2/d;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/j;->c(J)Lk2/j;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lt/y$c$a$b;->g:Lt/j0;

    invoke-interface {v0}, Lt/j0;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
