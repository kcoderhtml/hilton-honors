.class public final Lqv/h;
.super Ljava/lang/Object;
.source "AuthenticationProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u0016\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lqv/h;",
        "",
        "Lgk0/m0;",
        "rxBleConnection",
        "Lio/reactivex/Single;",
        "",
        "n",
        "nonce",
        "Lrv/a;",
        "credentials",
        "",
        "v",
        "authenticationToken",
        "Lio/reactivex/Completable;",
        "w",
        "byteArray",
        "u",
        "k",
        "a",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "TAG",
        "b",
        "s",
        "setNonce",
        "(Ljava/lang/String;)V",
        "c",
        "r",
        "setEncyptionId",
        "encyptionId",
        "<init>",
        "()V",
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AuthenticationProcess"

    .line 5
    .line 6
    iput-object v0, p0, Lqv/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/h;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqv/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqv/h;->y(Lqv/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/h;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[B

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
    invoke-static {p0, p1}, Lqv/h;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/h;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/h;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqv/h;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lqv/h;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqv/h;->u([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lqv/h;Ljava/lang/String;Lrv/a;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqv/h;->v(Ljava/lang/String;Lrv/a;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lqv/h;Lgk0/m0;[B)Lio/reactivex/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqv/h;->w(Lgk0/m0;[B)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[B
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
    check-cast p0, [B

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
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
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method

.method private final n(Lgk0/m0;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/m0;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lqv/h$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqv/h$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqv/e;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lqv/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lqv/h$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqv/h$d;-><init>(Lqv/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqv/f;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lqv/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lqv/h$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lqv/h$e;-><init>(Lqv/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lqv/g;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lqv/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "private fun getAuthentic\u2026: $it\")\n                }"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final u([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final v(Ljava/lang/String;Lrv/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Generating token..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqv/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqv/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lrv/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lrv/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, p1, v1, v2}, Law/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lrv/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lrv/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, Lfv/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lqv/h;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Token generated"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "generateAuthToken(nonce,\u2026ken generated\")\n        }"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final w(Lgk0/m0;[B)Lio/reactivex/Completable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lgk0/m0;->d(Ljava/util/UUID;[B)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Single;->D()Lio/reactivex/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lqv/h$f;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lqv/h$f;-><init>(Lqv/h;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqv/c;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lqv/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->p(Lum0/e;)Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lqv/d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lqv/d;-><init>(Lqv/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->m(Lum0/a;)Lio/reactivex/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "private fun writeAuthent\u2026 \"Token written\") }\n    }"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final y(Lqv/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqv/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Token written"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lgk0/m0;Lrv/a;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "rxBleConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credentials"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqv/h;->n(Lgk0/m0;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqv/h$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lqv/h$a;-><init>(Lqv/h;Lrv/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lqv/a;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Lqv/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lqv/h$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lqv/h$b;-><init>(Lqv/h;Lgk0/m0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqv/b;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lqv/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->y(Lum0/h;)Lio/reactivex/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "fun authenticate(rxBleCo\u2026 return completable\n    }"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
