.class final Lbw/e$b;
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
        "Low/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Low/f;",
        "kotlin.jvm.PlatformType",
        "opState",
        "",
        "b",
        "(Low/f;)V"
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
    iput-object p1, p0, Lbw/e$b;->g:Lbw/e;

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

.method public static synthetic a(Lbw/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbw/e$b;->c(Lbw/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lbw/e;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbw/e;->H()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbw/e;->k(Lbw/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbw/e;->t()Lcw/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lbw/e;->x()Low/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcw/v;->r(Low/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbw/e;->t()Lcw/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcw/v;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Low/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Low/f$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw/e;->t()Lcw/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v2, v1, v2}, Lcw/v;->f(Lcw/v;ZLow/e;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Low/f$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbw/e;->U()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 29
    .line 30
    invoke-static {p1}, Lbw/e;->m(Lbw/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbw/e;->v()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Low/g$d;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 48
    .line 49
    invoke-static {p1}, Lbw/e;->g(Lbw/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 58
    .line 59
    sget-object v0, Low/g$c;->a:Low/g$c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbw/e;->o(Low/g;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Low/f$k;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 70
    .line 71
    const-wide/16 v0, 0x1388

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lbw/e;->l(Lbw/e;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Low/f$j;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lbw/e$b;->g:Lbw/e;

    .line 82
    .line 83
    const-wide/16 v1, 0x7d0

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lbw/e;->l(Lbw/e;J)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Low/f$j;

    .line 89
    .line 90
    invoke-virtual {p1}, Low/f$j;->f()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lbw/e$b;->g:Lbw/e;

    .line 108
    .line 109
    invoke-static {p1}, Lbw/e;->e(Lbw/e;)Lio/reactivex/disposables/CompositeDisposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v0, 0x3

    .line 114
    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lbw/e$b;->g:Lbw/e;

    .line 130
    .line 131
    new-instance v2, Lbw/f;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lbw/f;-><init>(Lbw/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Low/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbw/e$b;->b(Low/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
