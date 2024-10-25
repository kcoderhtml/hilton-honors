.class public final Ls50/a;
.super Ljava/lang/Object;
.source "SearchTabHighlightApiExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lk40/k$d;",
        "Lt50/a;",
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
.method public static final a(Lk40/k$d;)Lt50/a;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt50/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk40/k$d;->a()Ljava/lang/String;

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
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lk40/k$d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lk40/k$d;->b()Lk40/k$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lk40/k$g;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move-object v5, v2

    .line 44
    :goto_3
    invoke-virtual {p0}, Lk40/k$d;->b()Lk40/k$g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lk40/k$g;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v6, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move-object v6, v2

    .line 60
    :goto_5
    invoke-virtual {p0}, Lk40/k$d;->b()Lk40/k$g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lk40/k$g;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :cond_6
    move-object p0, v2

    .line 73
    :cond_7
    move-object v1, v0

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lt50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
