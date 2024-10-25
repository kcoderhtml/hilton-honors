.class final Lsf/b$a;
.super Lkotlin/jvm/internal/u;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/b;->b(Ljf/i0;Ljf/s;Lqf/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
        "b",
        "()Ljf/i0$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic g:Ljf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/i0<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljf/s;

.field final synthetic i:Lsf/b;

.field final synthetic j:Lqf/a;


# direct methods
.method constructor <init>(Ljf/i0;Ljf/s;Lsf/b;Lqf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/i0<",
            "TD;>;",
            "Ljf/s;",
            "Lsf/b;",
            "Lqf/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/b$a;->g:Ljf/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/b$a;->h:Ljf/s;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/b$a;->i:Lsf/b;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/b$a;->j:Lqf/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljf/i0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf/b$a;->g:Ljf/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/b$a;->h:Ljf/s;

    .line 4
    .line 5
    iget-object v2, p0, Lsf/b$a;->i:Lsf/b;

    .line 6
    .line 7
    invoke-static {v2}, Lsf/b;->h(Lsf/b;)Lrf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lsf/b$a;->i:Lsf/b;

    .line 12
    .line 13
    invoke-static {v3}, Lsf/b;->j(Lsf/b;)Lqf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lsf/b$a;->j:Lqf/a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lqf/l;->d(Ljf/y;Ljf/s;Lqf/m;Lqf/e;Lqf/a;)Ljf/y$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljf/i0$a;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf/b$a;->b()Ljf/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
