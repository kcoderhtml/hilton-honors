.class public final Lxn/c0;
.super Ljava/lang/Object;
.source "MapEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aF\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "key1",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lzk/c;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ll0/l;I)V",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ll0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lzk/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x154bb47a

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.google.maps.android.compose.MapEffect (MapEffect.kt:22)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lxn/z;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxn/z;->G()Lzk/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lxn/c0$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v0, v2}, Lxn/c0$a;-><init>(Lkotlin/jvm/functions/Function3;Lzk/c;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x48

    .line 47
    .line 48
    invoke-static {p0, v1, p2, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ll0/n;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ll0/n;->U()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lxn/c0$b;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3}, Lxn/c0$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
