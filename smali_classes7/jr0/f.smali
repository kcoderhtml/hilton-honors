.class public final Ljr0/f;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/util/regex/Matcher;",
        "",
        "from",
        "",
        "input",
        "Ljr0/d;",
        "d",
        "e",
        "Ljava/util/regex/MatchResult;",
        "groupIndex",
        "Lap0/i;",
        "f",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljr0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljr0/f;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljr0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljr0/f;->e(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)Lap0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljr0/f;->f(Ljava/util/regex/MatchResult;I)Lap0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljr0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljr0/e;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ljr0/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljr0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljr0/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljr0/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/util/regex/MatchResult;I)Lap0/i;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lap0/m;->u(II)Lap0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
