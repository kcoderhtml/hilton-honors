.class public final Ljr0/e$b;
.super Lkotlin/collections/a;
.source "Regex.kt"

# interfaces
.implements Ljr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Ljr0/b;",
        ">;",
        "Ljr0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "jr0/e$b",
        "",
        "Lkotlin/collections/a;",
        "Ljr0/b;",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "index",
        "get",
        "G",
        "()I",
        "size",
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
.field final synthetic b:Ljr0/e;


# direct methods
.method constructor <init>(Ljr0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr0/e$b;->b:Ljr0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/e$b;->b:Ljr0/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljr0/e;->d(Ljr0/e;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public bridge Q(Ljr0/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljr0/b;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljr0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljr0/e$b;->Q(Ljr0/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public get(I)Ljr0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr0/e$b;->b:Ljr0/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljr0/e;->d(Ljr0/e;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljr0/f;->c(Ljava/util/regex/MatchResult;I)Lap0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lap0/i;->s()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljr0/b;

    .line 22
    .line 23
    iget-object v2, p0, Ljr0/e$b;->b:Ljr0/e;

    .line 24
    .line 25
    invoke-static {v2}, Ljr0/e;->d(Ljr0/e;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Ljr0/b;-><init>(Ljava/lang/String;Lap0/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljr0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/s;->n(Ljava/util/Collection;)Lap0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljr0/e$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljr0/e$b$a;-><init>(Ljr0/e$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
