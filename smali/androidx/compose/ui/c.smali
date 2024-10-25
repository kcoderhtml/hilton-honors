.class public final Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/i1;",
        "",
        "inspectorInfo",
        "factory",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;",
        "Ll0/l;",
        "modifier",
        "d",
        "(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;",
        "c",
        "e",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/e;",
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
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic c(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->e(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/c$a;->g:Landroidx/compose/ui/c$a;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->g(Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v0, 0x48ae8da7

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/c$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(Ll0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/e;

    .line 38
    .line 39
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final e(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 17
    .line 18
    invoke-interface {p0}, Ll0/l;->o()Ll0/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Ll0/v;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->d(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
