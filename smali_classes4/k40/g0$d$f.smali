.class final Lk40/g0$d$f;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$d;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/time/LocalDate;",
        "Ljava/time/LocalDate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/time/LocalDate;",
        "_arrivalDate",
        "_departureDate",
        "",
        "a",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/e;

.field final synthetic h:Lp3/j;


# direct methods
.method constructor <init>(Lk40/e;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$d$f;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$d$f;->h:Lp3/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 1

    .line 1
    const-string v0, "_arrivalDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_departureDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk40/g0$d$f;->g:Lk40/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk40/e;->N0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk40/g0$d$f;->g:Lk40/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lk40/e;->h0(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk40/g0$d$f;->h:Lp3/j;

    .line 22
    .line 23
    sget-object p2, Lk40/f0$t;->d:Lk40/f0$t;

    .line 24
    .line 25
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/LocalDate;

    .line 2
    .line 3
    check-cast p2, Ljava/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk40/g0$d$f;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
