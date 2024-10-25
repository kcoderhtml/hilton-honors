.class final Lr80/o0$v$a$a;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0$v$a;->a(Lc90/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic g:Lc90/a;

.field final synthetic h:Lp3/j;


# direct methods
.method constructor <init>(Lc90/a;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/o0$v$a$a;->g:Lc90/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$v$a$a;->h:Lp3/j;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/o0$v$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lr80/o0$v$a$a;->g:Lc90/a;

    .line 3
    instance-of v1, v0, Lc90/a$b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lr80/o0$v$a$a;->h:Lp3/j;

    sget-object v0, Lk40/f0$n;->d:Lk40/f0$n;

    invoke-virtual {v0}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/e;->T(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/n;Landroidx/navigation/q$a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lc90/a$c;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lr80/o0$v$a$a;->h:Lp3/j;

    sget-object v0, Lk40/f0$u;->d:Lk40/f0$u;

    invoke-virtual {v0}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/e;->b0(Landroidx/navigation/e;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 7
    iget-object v8, p0, Lr80/o0$v$a$a;->h:Lp3/j;

    sget-object v0, Lk40/f0$d;->d:Lk40/f0$d;

    invoke-virtual {v0}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/e;->T(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/n;Landroidx/navigation/q$a;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v0, Lc90/a$a;

    :goto_0
    return-void
.end method
