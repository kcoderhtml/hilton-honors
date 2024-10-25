.class final Lf70/a$j$a$a;
.super Lkotlin/jvm/internal/u;
.source "AvailableRooms.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/a$j$a;->a(Lg70/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic g:Lg70/a;

.field final synthetic h:Lp3/j;


# direct methods
.method constructor <init>(Lg70/a;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70/a$j$a$a;->g:Lg70/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf70/a$j$a$a;->h:Lp3/j;

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
    invoke-virtual {p0}, Lf70/a$j$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lf70/a$j$a$a;->g:Lg70/a;

    .line 3
    instance-of v1, v0, Lg70/a$b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lf70/a$j$a$a;->h:Lp3/j;

    sget-object v1, Lk40/f0$p;->d:Lk40/f0$p;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lg70/a$d;->a:Lg70/a$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lf70/a$j$a$a;->h:Lp3/j;

    sget-object v1, Lk40/f0$r;->d:Lk40/f0$r;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lg70/a$c;->a:Lg70/a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lf70/a$j$a$a;->h:Lp3/j;

    sget-object v0, Lk40/f0$u;->d:Lk40/f0$u;

    invoke-virtual {v0}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/e;->b0(Landroidx/navigation/e;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 9
    iget-object v8, p0, Lf70/a$j$a$a;->h:Lp3/j;

    sget-object v0, Lk40/f0$d;->d:Lk40/f0$d;

    invoke-virtual {v0}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/e;->T(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/n;Landroidx/navigation/q$a;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, v0, Lg70/a$a;

    :goto_0
    return-void
.end method
