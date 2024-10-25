.class public final Luv/h;
.super Ljava/lang/Object;
.source "ConnectionTransitionStrategy.kt"

# interfaces
.implements Ltv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/p<",
        "Luv/b;",
        "Luv/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Luv/h;",
        "Ltv/p;",
        "Luv/b;",
        "Luv/c;",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "g",
        "",
        "a",
        "J",
        "connectionTimeout",
        "Lrv/l;",
        "b",
        "Lrv/l;",
        "bleConnection",
        "Lpv/y;",
        "c",
        "Lpv/y;",
        "connectedController",
        "Lom0/q;",
        "d",
        "Lom0/q;",
        "timeoutScheduler",
        "e",
        "Lio/reactivex/Single;",
        "result",
        "<init>",
        "(JLrv/l;Lpv/y;Lom0/q;)V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lrv/l;

.field private final c:Lpv/y;

.field private final d:Lom0/q;

.field private e:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Luv/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrv/l;Lpv/y;Lom0/q;)V
    .locals 1

    const-string v0, "bleConnection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luv/h;->a:J

    .line 2
    iput-object p3, p0, Luv/h;->b:Lrv/l;

    .line 3
    iput-object p4, p0, Luv/h;->c:Lpv/y;

    .line 4
    iput-object p5, p0, Luv/h;->d:Lom0/q;

    return-void
.end method

.method public synthetic constructor <init>(JLrv/l;Lpv/y;Lom0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    move-result-object p5

    const-string p6, "computation()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Luv/h;-><init>(JLrv/l;Lpv/y;Lom0/q;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpv/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/h;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpv/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Luv/b;Luv/h;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/h;->h(Luv/b;Luv/h;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/h;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luv/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/h;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luv/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Luv/h;)Lpv/y;
    .locals 0

    .line 1
    iget-object p0, p0, Luv/h;->c:Lpv/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Luv/b;Luv/h;)Lio/reactivex/SingleSource;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Luv/b;->a()Lgk0/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Luv/h;->b:Lrv/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrv/l;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "result"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Luv/h;->e:Lio/reactivex/Single;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    :goto_0
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p1, Luv/h;->b:Lrv/l;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lrv/l;->k(Lgk0/n0;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Luv/h$a;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1}, Luv/h$a;-><init>(Lgk0/n0;Luv/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Luv/e;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Luv/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Luv/h$b;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Luv/h$b;-><init>(Luv/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Luv/f;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Luv/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "override fun transition(\u2026())\n\n        result\n    }"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Luv/h$c;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Luv/h$c;-><init>(Luv/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Luv/j;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Luv/h$d;->g:Luv/h$d;

    .line 82
    .line 83
    new-instance v4, Luv/g;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Luv/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v6, p1, Luv/h;->a:J

    .line 93
    .line 94
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object v9, p1, Luv/h;->d:Lom0/q;

    .line 97
    .line 98
    new-instance p0, Luv/a;

    .line 99
    .line 100
    iget-wide v10, p1, Luv/h;->a:J

    .line 101
    .line 102
    invoke-direct {p0, v10, v11}, Luv/a;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lyv/d;->h(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/Single;->V(JLjava/util/concurrent/TimeUnit;Lom0/q;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, p1, Luv/h;->e:Lio/reactivex/Single;

    .line 117
    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v2, p0

    .line 125
    :goto_1
    return-object v2

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Connection transition requires a valid (not null) BLE device"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpv/y;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpv/y;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luv/c;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luv/c;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ltv/n;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Luv/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luv/h;->g(Luv/b;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Luv/b;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv/b;",
            ")",
            "Lio/reactivex/Single<",
            "Luv/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luv/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Luv/d;-><init>(Luv/b;Luv/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "defer {\n        val safe\u2026())\n\n        result\n    }"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
