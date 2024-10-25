.class final Landroidx/compose/foundation/g;
.super Landroidx/compose/foundation/b;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/g;",
        "Landroidx/compose/foundation/b;",
        "Ll1/k0;",
        "",
        "l2",
        "(Ll1/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "enabled",
        "Lw/k;",
        "interactionSource",
        "Lkotlin/Function0;",
        "onClick",
        "p2",
        "Landroidx/compose/foundation/a$a;",
        "interactionData",
        "<init>",
        "(ZLw/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a$a;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(ZLw/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interactionData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/b;-><init>(ZLw/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected l2(Ll1/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->i2()Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ll1/k0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lk2/p;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v1, v2}, Lk2/k;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v3, v1}, La1/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/a$a;->d(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/g$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/g$a;-><init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/g$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/compose/foundation/g$b;-><init>(Landroidx/compose/foundation/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lu/a0;->h(Ll1/k0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

.method public final p2(ZLw/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->m2(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/b;->o2(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/b;->n2(Lw/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
