.class public final Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u000f\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a$\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u001a \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c*\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cH\u0002\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/e$b;",
        "prev",
        "next",
        "",
        "d",
        "Landroidx/compose/ui/e$c;",
        "T",
        "Lq1/r0;",
        "node",
        "",
        "f",
        "Landroidx/compose/ui/e;",
        "Lm0/f;",
        "result",
        "e",
        "androidx/compose/ui/node/b$a",
        "a",
        "Landroidx/compose/ui/node/b$a;",
        "SentinelHead",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/node/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->S1(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/e;Lm0/f;)Lm0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->e(Landroidx/compose/ui/e;Lm0/f;)Lm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/b$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lq1/r0;Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->f(Lq1/r0;Landroidx/compose/ui/e$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I
    .locals 1

    .line 1
    const-string v0, "prev"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/ForceUpdateElement;->m()Lq1/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method private static final e(Landroidx/compose/ui/e;Lm0/f;)Lm0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;)",
            "Lm0/f<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lap0/m;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lm0/f;

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/compose/ui/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lm0/f;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/e;

    .line 39
    .line 40
    instance-of v0, p0, Landroidx/compose/ui/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p0, Landroidx/compose/ui/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/a;->h()Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/a;->k()Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/e$b;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroidx/compose/ui/node/b$b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/b$b;-><init>(Lm0/f;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->g(Lkotlin/jvm/functions/Function1;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p1
.end method

.method private static final f(Lq1/r0;Landroidx/compose/ui/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/e$c;",
            ">(",
            "Lq1/r0<",
            "TT;>;",
            "Landroidx/compose/ui/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq1/r0;->k(Landroidx/compose/ui/e$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
