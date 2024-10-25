.class final Lf80/a$b$a$a;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a$b$a;->a(Le80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic g:Le80/a;

.field final synthetic h:Lp3/j;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le80/a;Lp3/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/a;",
            "Lp3/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf80/a$b$a$a;->g:Le80/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$b$a$a;->h:Lp3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lf80/a$b$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf80/a$b$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lf80/a$b$a$a;->g:Le80/a;

    .line 3
    instance-of v1, v0, Le80/a$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lf80/a$b$a$a;->h:Lp3/j;

    sget-object v1, Lk40/f0$k;->d:Lk40/f0$k;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Le80/a$c;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lf80/a$b$a$a;->h:Lp3/j;

    invoke-virtual {v0}, Landroidx/navigation/e;->V()Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Le80/a$e;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lf80/a$b$a$a;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Le80/a$d;

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lf80/a$b$a$a;->h:Lp3/j;

    sget-object v1, Lk40/f0$j;->d:Lk40/f0$j;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Le80/a$b;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lf80/a$b$a$a;->h:Lp3/j;

    sget-object v1, Lk40/f0$m;->d:Lk40/f0$m;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
