.class final Lbw/e$c;
.super Lkotlin/jvm/internal/u;
.source "LockFramework.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/e;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Low/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Low/g;",
        "kotlin.jvm.PlatformType",
        "syncState",
        "",
        "a",
        "(Low/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lbw/e;


# direct methods
.method constructor <init>(Lbw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/e$c;->g:Lbw/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Low/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Low/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbw/e$c;->g:Lbw/e;

    .line 7
    .line 8
    invoke-static {p1}, Lbw/e;->g(Lbw/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lbw/e$c;->g:Lbw/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbw/e;->u()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Low/f;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Low/f;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lbw/e$c;->g:Lbw/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbw/e;->t()Lcw/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcw/v;->v()Lio/reactivex/Completable;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Low/g$d;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lbw/e$c;->g:Lbw/e;

    .line 57
    .line 58
    invoke-static {p1}, Lbw/e;->g(Lbw/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Low/g$a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lbw/e$c;->g:Lbw/e;

    .line 71
    .line 72
    sget-object v0, Low/g$c;->a:Low/g$c;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbw/e;->o(Low/g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of p1, p1, Low/g$b;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lbw/e$c;->g:Lbw/e;

    .line 83
    .line 84
    sget-object v0, Low/g$c;->a:Low/g$c;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbw/e;->o(Low/g;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Low/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbw/e$c;->a(Low/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
