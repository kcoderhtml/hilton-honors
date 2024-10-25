.class final Ls/a1$f;
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

.field final synthetic h:F

.field final synthetic i:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ls/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lkotlin/jvm/internal/l0;FLs/d;Ls/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Ls/h<",
            "TT;TV;>;>;F",
            "Ls/d<",
            "TT;TV;>;",
            "Ls/k<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a1$f;->g:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput p2, p0, Ls/a1$f;->h:F

    .line 4
    .line 5
    iput-object p3, p0, Ls/a1$f;->i:Ls/d;

    .line 6
    .line 7
    iput-object p4, p0, Ls/a1$f;->j:Ls/k;

    .line 8
    .line 9
    iput-object p5, p0, Ls/a1$f;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/a1$f;->g:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ls/h;

    .line 10
    .line 11
    iget v4, p0, Ls/a1$f;->h:F

    .line 12
    .line 13
    iget-object v5, p0, Ls/a1$f;->i:Ls/d;

    .line 14
    .line 15
    iget-object v6, p0, Ls/a1$f;->j:Ls/k;

    .line 16
    .line 17
    iget-object v7, p0, Ls/a1$f;->k:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Ls/a1;->a(Ls/h;JFLs/d;Ls/k;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, v0, v1}, Ls/a1$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
