.class public final Lr/l;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Ls/c0;",
        "Lk2/o;",
        "animationSpec",
        "Lkotlin/Function2;",
        "",
        "finishedListener",
        "a",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ls/c0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ls/c0<",
            "Lk2/o;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/o;",
            "-",
            "Lk2/o;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lr/l$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lr/l$a;-><init>(Ls/c0;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lr/l$b;

    .line 28
    .line 29
    invoke-direct {v1, p2, p1}, Lr/l$b;-><init>(Lkotlin/jvm/functions/Function2;Ls/c0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Ls/c0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {p4, p4, v0, p1, v0}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lr/l;->a(Landroidx/compose/ui/e;Ls/c0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
