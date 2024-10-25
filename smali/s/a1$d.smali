.class final Ls/a1$d;
.super Lkotlin/jvm/internal/u;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a1;->c(Ls/k;Ls/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Ls/p;",
        "V",
        "",
        "it",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ls/h<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic i:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ls/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic k:Ls/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic l:F

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Ljava/lang/Object;Ls/d;Ls/p;Ls/k;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Ls/h<",
            "TT;TV;>;>;TT;",
            "Ls/d<",
            "TT;TV;>;TV;",
            "Ls/k<",
            "TT;TV;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a1$d;->g:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ls/a1$d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/a1$d;->i:Ls/d;

    .line 6
    .line 7
    iput-object p4, p0, Ls/a1$d;->j:Ls/p;

    .line 8
    .line 9
    iput-object p5, p0, Ls/a1$d;->k:Ls/k;

    .line 10
    .line 11
    iput p6, p0, Ls/a1$d;->l:F

    .line 12
    .line 13
    iput-object p7, p0, Ls/a1$d;->m:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls/a1$d;->g:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    new-instance v12, Ls/h;

    .line 4
    .line 5
    iget-object v2, p0, Ls/a1$d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ls/a1$d;->i:Ls/d;

    .line 8
    .line 9
    invoke-interface {v1}, Ls/d;->e()Ls/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ls/a1$d;->j:Ls/p;

    .line 14
    .line 15
    iget-object v1, p0, Ls/a1$d;->i:Ls/d;

    .line 16
    .line 17
    invoke-interface {v1}, Ls/d;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v10, 0x1

    .line 22
    new-instance v11, Ls/a1$d$a;

    .line 23
    .line 24
    iget-object v1, p0, Ls/a1$d;->k:Ls/k;

    .line 25
    .line 26
    invoke-direct {v11, v1}, Ls/a1$d$a;-><init>(Ls/k;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v12

    .line 30
    move-wide v5, p1

    .line 31
    move-wide v8, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Ls/h;-><init>(Ljava/lang/Object;Ls/f1;Ls/p;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Ls/a1$d;->l:F

    .line 36
    .line 37
    iget-object v5, p0, Ls/a1$d;->i:Ls/d;

    .line 38
    .line 39
    iget-object v6, p0, Ls/a1$d;->k:Ls/k;

    .line 40
    .line 41
    iget-object v7, p0, Ls/a1$d;->m:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-wide v2, p1

    .line 44
    invoke-static/range {v1 .. v7}, Ls/a1;->a(Ls/h;JFLs/d;Ls/k;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls/a1$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
