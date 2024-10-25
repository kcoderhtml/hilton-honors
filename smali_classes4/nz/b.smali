.class public final Lnz/b;
.super Ljava/lang/Object;
.source "NavigationActionExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnz/a;",
        "Loz/a;",
        "a",
        "content-platform_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lnz/a;)Loz/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnz/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Loz/a$j;

    .line 19
    .line 20
    invoke-direct {p0}, Loz/a$j;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Loz/a$h;

    .line 25
    .line 26
    invoke-direct {p0}, Loz/a$h;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Loz/a$g;

    .line 31
    .line 32
    invoke-interface {p0}, Lnz/a;->getParams()Lpz/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Loz/a$g;-><init>(Lpz/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Loz/a$l;

    .line 41
    .line 42
    new-instance v1, Lpz/c;

    .line 43
    .line 44
    invoke-interface {p0}, Lnz/a;->getParams()Lpz/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p0}, Lnz/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3}, Lpz/c;-><init>(Lpz/b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lnz/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Loz/a$l;-><init>(Lpz/c;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object p0, v0

    .line 63
    :goto_1
    return-object p0
.end method
