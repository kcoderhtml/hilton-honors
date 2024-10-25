.class public final Lvv/j;
.super Ljava/lang/Object;
.source "DisconnectionRecoveryTransitionStrategy.kt"

# interfaces
.implements Ltv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/p<",
        "Ltv/n;",
        "Ltv/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lvv/j;",
        "Ltv/p;",
        "Ltv/n;",
        "Ltv/o;",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "a",
        "",
        "J",
        "reconnectDelayMilliseconds",
        "Lom0/q;",
        "b",
        "Lom0/q;",
        "timeoutScheduler",
        "<init>",
        "(JLom0/q;)V",
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

.field private final b:Lom0/q;


# direct methods
.method public constructor <init>(JLom0/q;)V
    .locals 1

    const-string v0, "timeoutScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvv/j;->a:J

    .line 3
    iput-object p3, p0, Lvv/j;->b:Lom0/q;

    return-void
.end method

.method public synthetic constructor <init>(JLom0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    move-result-object p3

    const-string p4, "computation()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvv/j;-><init>(JLom0/q;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvv/j;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvv/j;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lvv/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvv/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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


# virtual methods
.method public a(Ltv/n;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/n;",
            ")",
            "Lio/reactivex/Single<",
            "Ltv/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltv/o;->r0:Ltv/o$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/o$a;->a()Ltv/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lvv/j;->a:J

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v3, p0, Lvv/j;->b:Lom0/q;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Single;->l(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lvv/j$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lvv/j$a;-><init>(Lvv/j;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvv/h;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lvv/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lvv/j$b;->g:Lvv/j$b;

    .line 36
    .line 37
    new-instance v1, Lvv/i;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lvv/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "override fun transition(\u2026ction initialization.\") }"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
