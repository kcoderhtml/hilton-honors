.class public final Lpx/b;
.super Ljava/lang/Object;
.source "EnrollPasswordViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000  2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0002\u001a\u00020\u0000J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lpx/b;",
        "",
        "i",
        "Ls00/c;",
        "confirmPasswordInputState",
        "passwordInputState",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ls00/c;",
        "e",
        "()Ls00/c;",
        "g",
        "d",
        "()Z",
        "arePasswordFieldsValid",
        "Ls00/d;",
        "f",
        "()Ls00/d;",
        "confirmPasswordValidationRule",
        "",
        "h",
        "()Ljava/util/List;",
        "passwordValidationRules",
        "<init>",
        "(Ls00/c;Ls00/c;)V",
        "c",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lpx/b$a;

.field private static final d:Lpx/b;

.field private static final e:Lpx/b;


# instance fields
.field private final a:Ls00/c;

.field private final b:Ls00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpx/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpx/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpx/b;->c:Lpx/b$a;

    .line 8
    .line 9
    new-instance v0, Lpx/b;

    .line 10
    .line 11
    sget-object v2, Lnx/a;->a:Lnx/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnx/a;->f()Ls00/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lnx/a;->f()Ls00/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v3, v4}, Lpx/b;-><init>(Ls00/c;Ls00/c;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpx/b;->d:Lpx/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnx/a;->l()Ls00/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "Pass1234"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v3, v1, v4, v1}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lnx/a;->l()Ls00/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v3, v1, v4, v1}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lpx/b;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lpx/b;-><init>(Ls00/c;Ls00/c;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lpx/b;->e:Lpx/b;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ls00/c;Ls00/c;)V
    .locals 1

    .line 1
    const-string v0, "confirmPasswordInputState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "passwordInputState"

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
    iput-object p1, p0, Lpx/b;->a:Ls00/c;

    .line 15
    .line 16
    iput-object p2, p0, Lpx/b;->b:Ls00/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lpx/b;
    .locals 1

    .line 1
    sget-object v0, Lpx/b;->d:Lpx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lpx/b;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpx/b;->a:Ls00/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lpx/b;->b:Ls00/c;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpx/b;->b(Ls00/c;Ls00/c;)Lpx/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ls00/c;Ls00/c;)Lpx/b;
    .locals 1

    .line 1
    const-string v0, "confirmPasswordInputState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "passwordInputState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpx/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lpx/b;-><init>(Ls00/c;Ls00/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls00/f;->VALID:Ls00/f;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpx/b;->b:Ls00/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final e()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/b;->a:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpx/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpx/b;

    .line 12
    .line 13
    iget-object v1, p0, Lpx/b;->a:Ls00/c;

    .line 14
    .line 15
    iget-object v3, p1, Lpx/b;->a:Ls00/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpx/b;->b:Ls00/c;

    .line 25
    .line 26
    iget-object p1, p1, Lpx/b;->b:Ls00/c;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ls00/d;
    .locals 3

    .line 1
    new-instance v0, Ls00/d;

    .line 2
    .line 3
    sget-object v1, Lpx/b$b;->g:Lpx/b$b;

    .line 4
    .line 5
    new-instance v2, Lpx/b$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lpx/b$c;-><init>(Lpx/b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/b;->b:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls00/d;

    .line 2
    .line 3
    sget-object v1, Lpx/b$d;->g:Lpx/b$d;

    .line 4
    .line 5
    sget-object v2, Lpx/b$e;->g:Lpx/b$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls00/d;

    .line 11
    .line 12
    sget-object v2, Lpx/b$f;->g:Lpx/b$f;

    .line 13
    .line 14
    sget-object v3, Lpx/b$g;->g:Lpx/b$g;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ls00/d;

    .line 20
    .line 21
    sget-object v3, Lpx/b$h;->g:Lpx/b$h;

    .line 22
    .line 23
    sget-object v4, Lpx/b$i;->g:Lpx/b$i;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ls00/d;

    .line 29
    .line 30
    sget-object v4, Lpx/b$j;->g:Lpx/b$j;

    .line 31
    .line 32
    sget-object v5, Lpx/b$k;->g:Lpx/b$k;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ls00/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpx/b;->b:Ls00/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls00/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Lpx/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lpx/b;->b:Ls00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpx/b;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls00/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Ls00/f;->VALID:Ls00/f;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v5

    .line 61
    :goto_0
    if-nez v2, :cond_2

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_4

    .line 64
    .line 65
    sget-object v0, Ls00/f;->VALID:Ls00/f;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v0, Ls00/f;->INVALID:Ls00/f;

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lpx/b;->b:Ls00/c;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2, v0, v3, v2}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lpx/b;->a:Ls00/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Lpx/b;->f()Ls00/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lpx/b;->a:Ls00/c;

    .line 88
    .line 89
    invoke-virtual {v5}, Ls00/c;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ls00/f;

    .line 98
    .line 99
    invoke-static {v1, v2, v4, v3, v2}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1, v0}, Lpx/b;->b(Ls00/c;Ls00/c;)Lpx/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx/b;->a:Ls00/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/b;->b:Ls00/c;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "EnrollPasswordViewState(confirmPasswordInputState="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", passwordInputState="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
