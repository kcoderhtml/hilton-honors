.class public final Ls/j0;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R+\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001c\"\u0004\u0008%\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Ls/j0;",
        "",
        "",
        "playTimeNanos",
        "",
        "i",
        "Ls/j0$a;",
        "animation",
        "f",
        "(Ls/j0$a;)V",
        "j",
        "k",
        "(Ll0/l;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "Lm0/f;",
        "b",
        "Lm0/f;",
        "_animations",
        "",
        "<set-?>",
        "c",
        "Ll0/h1;",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "refreshChildNeeded",
        "d",
        "J",
        "startTimeNanos",
        "e",
        "h",
        "m",
        "isRunning",
        "<init>",
        "(Ljava/lang/String;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Ls/j0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final c:Ll0/h1;

.field private d:J

.field private final e:Ll0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/j0;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lm0/f;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Ls/j0$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls/j0;->b:Lm0/f;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls/j0;->c:Ll0/h1;

    .line 32
    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v2, p0, Ls/j0;->d:J

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls/j0;->e:Ll0/h1;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Ls/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/j0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Ls/j0;)Lm0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/j0;->b:Lm0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls/j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls/j0;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ls/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/j0;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ls/j0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls/j0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j0;->e:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/j0;->b:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v6, v0, v4

    .line 18
    .line 19
    check-cast v6, Ls/j0$a;

    .line 20
    .line 21
    invoke-virtual {v6}, Ls/j0$a;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1, p2}, Ls/j0$a;->s(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v6}, Ls/j0$a;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-lt v4, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v2

    .line 43
    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ls/j0;->m(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j0;->c:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j0;->e:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ls/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j0$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/j0;->b:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ls/j0;->l(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ls/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j0$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/j0;->b:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ll0/l;I)V
    .locals 3

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ll0/n;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v2, v0, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ll0/h1;

    .line 51
    .line 52
    invoke-direct {p0}, Ls/j0;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Ls/j0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Ls/j0$b;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, v2}, Ls/j0$b;-><init>(Ll0/h1;Ls/j0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x48

    .line 70
    .line 71
    invoke-static {p0, v1, p1, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ll0/n;->U()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance v0, Ls/j0$c;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Ls/j0$c;-><init>(Ls/j0;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
