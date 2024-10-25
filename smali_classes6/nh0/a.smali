.class public final Lnh0/a;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a<\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0018\u0008\u0004\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\u0086\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u000f\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u001a7\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a=\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\n\u0010\u0019\u001a\u00020\u0003*\u00020\u000c\u001a\n\u0010\u001c\u001a\u00020\u001b*\u00020\u001a\u001a\u001a\u0010 \u001a\u00020\u001d*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u001a\u0018\u0010%\u001a\u00020$*\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/databinding/ObservableField;",
        "",
        "nullableString",
        "",
        "f",
        "T",
        "",
        "Lkotlin/Function1;",
        "",
        "comparator",
        "",
        "h",
        "Landroid/app/Activity;",
        "Landroid/content/Intent;",
        "intent",
        "i",
        "Landroidx/databinding/a;",
        "",
        "id",
        "initialValue",
        "Lxo0/d;",
        "",
        "c",
        "(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;",
        "d",
        "e",
        "Landroid/view/View;",
        "Landroid/graphics/Point;",
        "b",
        "",
        "min",
        "max",
        "a",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "",
        "ctyhocn",
        "",
        "g",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/databinding/a;",
            "ITT;)",
            "Lxo0/d<",
            "Ljava/lang/Object;",
            "TT;>;"
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
    sget-object v0, Lxo0/a;->a:Lxo0/a;

    .line 7
    .line 8
    new-instance v0, Lnh0/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, Lnh0/a$a;-><init>(Ljava/lang/Object;Landroidx/databinding/a;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Landroidx/databinding/a;ILjava/lang/Object;)Lxo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/databinding/a;",
            "ITT;)",
            "Lxo0/d<",
            "Ljava/lang/Object;",
            "TT;>;"
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
    sget-object v0, Lxo0/a;->a:Lxo0/a;

    .line 7
    .line 8
    new-instance v0, Lnh0/a$b;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, Lnh0/a$b;-><init>(Ljava/lang/Object;Landroidx/databinding/a;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ld4/r;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "d"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "this.window.decorView"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/s0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_2
    return-void
.end method

.method public static final f(Landroidx/databinding/ObservableField;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final g(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSuppressBrandingForProperties()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSuppressBrandingForProperties()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v1, p0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :cond_4
    move p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    move p0, v2

    .line 75
    :goto_2
    if-ne p0, v2, :cond_7

    .line 76
    .line 77
    move p0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move p0, v0

    .line 80
    :goto_3
    if-eqz p0, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    :goto_4
    return v0
.end method

.method public static final h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnh0/a$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnh0/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
