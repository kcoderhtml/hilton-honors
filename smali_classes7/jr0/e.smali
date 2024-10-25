.class final Ljr0/e;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljr0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ljr0/e;",
        "Ljr0/d;",
        "next",
        "Ljava/util/regex/Matcher;",
        "a",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "input",
        "Ljr0/c;",
        "c",
        "Ljr0/c;",
        "()Ljr0/c;",
        "groups",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "groupValues_",
        "Ljava/util/regex/MatchResult;",
        "e",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "()Ljava/util/List;",
        "groupValues",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljr0/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljr0/e;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Ljr0/e;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Ljr0/e$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljr0/e$b;-><init>(Ljr0/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljr0/e;->c:Ljr0/c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic d(Ljr0/e;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/e;->e()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/e;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljr0/d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljr0/d$a;->a(Ljr0/d;)Ljr0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/e;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljr0/e$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljr0/e$a;-><init>(Ljr0/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljr0/e;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljr0/e;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Ljr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/e;->c:Ljr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljr0/e;->e()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "group(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public next()Ljr0/d;
    .locals 3

    .line 1
    invoke-direct {p0}, Ljr0/e;->e()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ljr0/e;->e()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Ljr0/e;->e()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Ljr0/e;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ljr0/e;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ljr0/e;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljr0/e;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Ljr0/f;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljr0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
.end method
