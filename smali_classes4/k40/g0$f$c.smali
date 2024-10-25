.class final Lk40/g0$f$c;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$f;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
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
.field final synthetic g:Lp3/j;

.field final synthetic h:Lr80/s0;


# direct methods
.method constructor <init>(Lp3/j;Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$f$c;->g:Lp3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$f$c;->h:Lr80/s0;

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
    invoke-virtual {p0}, Lk40/g0$f$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lk40/g0$f$c;->g:Lp3/j;

    .line 3
    iget-object v1, p0, Lk40/g0$f$c;->h:Lr80/s0;

    invoke-virtual {v1}, Lt60/a;->Z()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr80/q0;

    invoke-virtual {v1}, Lr80/q0;->U()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lk40/f0$a;->d:Lk40/f0$a;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lk40/f0$h;->d:Lk40/f0$h;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    return-void
.end method
