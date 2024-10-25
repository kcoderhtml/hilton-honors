.class public final Lz40/b;
.super Ljava/lang/Object;
.source "HhonorsSummaryExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Li60/f;",
        "",
        "b",
        "Li60/b;",
        "a",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Li60/f;)Li60/b;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li60/b;->Companion:Li60/b$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Li60/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Li60/b$a;->a(Ljava/lang/String;)Li60/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Li60/b;->DIAMOND:Li60/b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Li60/f;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Li60/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Li60/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "LTD"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, Li60/e;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Li60/b;->LIFETIME_DIAMOND:Li60/b;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static final b(Li60/f;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li60/b;->Companion:Li60/b$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Li60/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Li60/b$a;->a(Ljava/lang/String;)Li60/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Li60/b;->DIAMOND:Li60/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Li60/f;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Li60/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Li60/e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "LTD"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    check-cast v1, Li60/e;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Li60/e;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, p0

    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    invoke-virtual {p0}, Li60/f;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v2, p0

    .line 85
    :goto_2
    return-object v2
.end method
