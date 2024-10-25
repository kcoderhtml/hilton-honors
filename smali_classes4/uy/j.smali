.class public final Luy/j;
.super Ljava/lang/Object;
.source "ForgotPasswordState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0080\u0008\u0018\u0000 %2\u00020\u0001:\u0001\u0010B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J3\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010 \u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\"\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Luy/j;",
        "",
        "Ld10/e;",
        "alertMessageState",
        "Ls00/c;",
        "emailInputFieldResultModel",
        "usernameInputFieldResultModel",
        "",
        "isLoading",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ld10/e;",
        "f",
        "()Ld10/e;",
        "b",
        "Ls00/c;",
        "h",
        "()Ls00/c;",
        "c",
        "i",
        "Z",
        "k",
        "()Z",
        "g",
        "areInputFieldsValid",
        "l",
        "isUsernameValid",
        "j",
        "isEmailValid",
        "<init>",
        "(Ld10/e;Ls00/c;Ls00/c;Z)V",
        "e",
        "auth-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Luy/j$a;

.field private static final f:Ls00/c;

.field private static final g:Luy/j;

.field private static final h:Luy/j;

.field private static final i:Ls00/c;

.field private static final j:Ls00/c;

.field private static final k:Ls00/c;

.field private static final l:Lkotlin/text/Regex;


# instance fields
.field private final a:Ld10/e;

.field private final b:Ls00/c;

.field private final c:Ls00/c;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Luy/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy/j;->e:Luy/j$a;

    .line 8
    .line 9
    new-instance v0, Ls00/c;

    .line 10
    .line 11
    sget-object v2, Ls00/f;->UNKNOWN:Ls00/f;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luy/j;->f:Ls00/c;

    .line 19
    .line 20
    new-instance v2, Luy/j;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v1, v0, v0, v4}, Luy/j;-><init>(Ld10/e;Ls00/c;Ls00/c;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Luy/j;->g:Luy/j;

    .line 27
    .line 28
    new-instance v0, Ls00/c;

    .line 29
    .line 30
    sget-object v2, Ls00/f;->VALID:Ls00/f;

    .line 31
    .line 32
    const-string v4, "johndoe@hilton.com"

    .line 33
    .line 34
    invoke-direct {v0, v4, v2}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ls00/c;

    .line 38
    .line 39
    const-string v6, "John Doe"

    .line 40
    .line 41
    invoke-direct {v5, v6, v2}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Luy/j;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v1, v0, v5, v7}, Luy/j;-><init>(Ld10/e;Ls00/c;Ls00/c;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Luy/j;->h:Luy/j;

    .line 51
    .line 52
    new-instance v0, Ls00/c;

    .line 53
    .line 54
    const-string v1, "johndoe"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Luy/j;->i:Ls00/c;

    .line 60
    .line 61
    new-instance v0, Ls00/c;

    .line 62
    .line 63
    invoke-direct {v0, v4, v2}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Luy/j;->j:Ls00/c;

    .line 67
    .line 68
    new-instance v0, Ls00/c;

    .line 69
    .line 70
    sget-object v1, Ls00/f;->INVALID:Ls00/f;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Luy/j;->k:Ls00/c;

    .line 76
    .line 77
    new-instance v0, Lkotlin/text/Regex;

    .line 78
    .line 79
    const-string v1, "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*\\.[A-Za-z]{2,}$"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Luy/j;->l:Lkotlin/text/Regex;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ld10/e;Ls00/c;Ls00/c;Z)V
    .locals 1

    .line 1
    const-string v0, "emailInputFieldResultModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usernameInputFieldResultModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luy/j;->a:Ld10/e;

    .line 15
    .line 16
    iput-object p2, p0, Luy/j;->b:Ls00/c;

    .line 17
    .line 18
    iput-object p3, p0, Luy/j;->c:Ls00/c;

    .line 19
    .line 20
    iput-boolean p4, p0, Luy/j;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Luy/j;->l:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Luy/j;
    .locals 1

    .line 1
    sget-object v0, Luy/j;->g:Luy/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ls00/c;
    .locals 1

    .line 1
    sget-object v0, Luy/j;->f:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Luy/j;Ld10/e;Ls00/c;Ls00/c;ZILjava/lang/Object;)Luy/j;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luy/j;->a:Ld10/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Luy/j;->b:Ls00/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Luy/j;->c:Ls00/c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Luy/j;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Luy/j;->d(Ld10/e;Ls00/c;Ls00/c;Z)Luy/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final d(Ld10/e;Ls00/c;Ls00/c;Z)Luy/j;
    .locals 1

    .line 1
    const-string v0, "emailInputFieldResultModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usernameInputFieldResultModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luy/j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Luy/j;-><init>(Ld10/e;Ls00/c;Ls00/c;Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Luy/j;

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
    check-cast p1, Luy/j;

    .line 12
    .line 13
    iget-object v1, p0, Luy/j;->a:Ld10/e;

    .line 14
    .line 15
    iget-object v3, p1, Luy/j;->a:Ld10/e;

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
    iget-object v1, p0, Luy/j;->b:Ls00/c;

    .line 25
    .line 26
    iget-object v3, p1, Luy/j;->b:Ls00/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Luy/j;->c:Ls00/c;

    .line 36
    .line 37
    iget-object v3, p1, Luy/j;->c:Ls00/c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Luy/j;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Luy/j;->d:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Ld10/e;
    .locals 1

    .line 1
    iget-object v0, p0, Luy/j;->a:Ld10/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luy/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luy/j;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final h()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luy/j;->b:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luy/j;->a:Ld10/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Luy/j;->b:Ls00/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls00/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Luy/j;->c:Ls00/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls00/c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Luy/j;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final i()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luy/j;->c:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luy/j;->b:Ls00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Luy/j;->l:Lkotlin/text/Regex;

    .line 16
    .line 17
    iget-object v2, p0, Luy/j;->b:Ls00/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls00/c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luy/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luy/j;->c:Ls00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Luy/j;->a:Ld10/e;

    .line 2
    .line 3
    iget-object v1, p0, Luy/j;->b:Ls00/c;

    .line 4
    .line 5
    iget-object v2, p0, Luy/j;->c:Ls00/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Luy/j;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ForgotPasswordState(alertMessageState="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", emailInputFieldResultModel="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", usernameInputFieldResultModel="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isLoading="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
