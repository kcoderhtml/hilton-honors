.class final Lwr0/a;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwr0/a;",
        "",
        "Lwr0/j;",
        "select",
        "ignoredParam",
        "",
        "c",
        "",
        "a",
        "J",
        "timeMillis",
        "Lwr0/d;",
        "b",
        "()Lwr0/d;",
        "getSelectClause$annotations",
        "()V",
        "selectClause",
        "<init>",
        "(J)V",
        "kotlinx-coroutines-core"
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwr0/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lwr0/a;Lwr0/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwr0/a;->c(Lwr0/j;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lwr0/j;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/j<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwr0/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lwr0/j;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lwr0/a$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lwr0/a$a;-><init>(Lwr0/j;Lwr0/a;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lwr0/i;

    .line 27
    .line 28
    invoke-interface {p1}, Lwr0/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmr0/u0;->c(Lkotlin/coroutines/CoroutineContext;)Lmr0/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lwr0/a;->a:J

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, p2, v0}, Lmr0/t0;->G(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lmr0/c1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lwr0/j;->e(Lmr0/c1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Lwr0/d;
    .locals 7

    .line 1
    new-instance v6, Lwr0/e;

    .line 2
    .line 3
    sget-object v0, Lwr0/a$b;->b:Lwr0/a$b;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lwr0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
