.class public final Ll0/u;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a9\u0010\r\u001a\u00020\u000b2\u001a\u0010\n\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\"\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Ll0/v2;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "Ll0/t1;",
        "b",
        "d",
        "",
        "Ll0/u1;",
        "values",
        "",
        "content",
        "a",
        "([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll0/u1<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x52e5dee3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0}, Ll0/l;->q([Ll0/u1;)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v0, p3, 0x3

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xe

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ll0/l;->L()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ll0/n;->U()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ll0/u$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3}, Ll0/u$a;-><init>([Ll0/u1;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static final b(Ll0/v2;Lkotlin/jvm/functions/Function0;)Ll0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/v2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ll0/t1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll0/g0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ll0/g0;-><init>(Ll0/v2;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic c(Ll0/v2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll0/t1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/w2;->q()Ll0/v2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ll0/u;->b(Ll0/v2;Lkotlin/jvm/functions/Function0;)Ll0/t1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Ll0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ll0/t1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/f3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll0/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
