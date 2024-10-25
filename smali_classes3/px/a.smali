.class public final Lpx/a;
.super Ljava/lang/Object;
.source "EnrollContactViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/a$a;,
        Lpx/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0013B5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0002\u001a\u00020\u0000JA\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010 \u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lpx/a;",
        "",
        "j",
        "",
        "Lex/d;",
        "contactInputFieldModels",
        "Ls00/c;",
        "emailInputResultModel",
        "firstNameInputResultModel",
        "lastNameInputResultModel",
        "phoneInputResultModel",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "Ls00/c;",
        "f",
        "()Ls00/c;",
        "c",
        "g",
        "d",
        "h",
        "i",
        "()Z",
        "areContactFieldsValid",
        "<init>",
        "(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;)V",
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
.field public static final f:Lpx/a$a;

.field private static final g:Lpx/a;

.field private static final h:Lpx/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls00/c;

.field private final c:Ls00/c;

.field private final d:Ls00/c;

.field private final e:Ls00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpx/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpx/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpx/a;->f:Lpx/a$a;

    .line 8
    .line 9
    new-instance v0, Lpx/a;

    .line 10
    .line 11
    sget-object v8, Lex/d;->f:Lex/d$a;

    .line 12
    .line 13
    invoke-virtual {v8}, Lex/d$a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v9, Lnx/a;->a:Lnx/a;

    .line 18
    .line 19
    invoke-virtual {v9}, Lnx/a;->f()Ls00/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v9}, Lnx/a;->f()Ls00/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v9}, Lnx/a;->f()Ls00/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v9}, Lnx/a;->f()Ls00/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v7}, Lpx/a;-><init>(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpx/a;->g:Lpx/a;

    .line 40
    .line 41
    new-instance v0, Lpx/a;

    .line 42
    .line 43
    invoke-virtual {v8}, Lex/d$a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v9}, Lnx/a;->l()Ls00/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "jane.doe@gmail.com"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v2, v3, v1, v4, v1}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v9}, Lnx/a;->l()Ls00/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Jane"

    .line 63
    .line 64
    invoke-static {v2, v3, v1, v4, v1}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v9}, Lnx/a;->l()Ls00/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Doe"

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v4, v1}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v9}, Lnx/a;->l()Ls00/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "5555555555"

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v4, v1}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v10 .. v15}, Lpx/a;-><init>(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lpx/a;->h:Lpx/a;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex/d;",
            ">;",
            "Ls00/c;",
            "Ls00/c;",
            "Ls00/c;",
            "Ls00/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contactInputFieldModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailInputResultModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstNameInputResultModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lastNameInputResultModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "phoneInputResultModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpx/a;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lpx/a;->b:Ls00/c;

    .line 32
    .line 33
    iput-object p3, p0, Lpx/a;->c:Ls00/c;

    .line 34
    .line 35
    iput-object p4, p0, Lpx/a;->d:Ls00/c;

    .line 36
    .line 37
    iput-object p5, p0, Lpx/a;->e:Ls00/c;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a()Lpx/a;
    .locals 1

    .line 1
    sget-object v0, Lpx/a;->g:Lpx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lpx/a;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/a;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpx/a;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lpx/a;->b:Ls00/c;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lpx/a;->c:Ls00/c;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lpx/a;->d:Ls00/c;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lpx/a;->e:Ls00/c;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lpx/a;->b(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;)Lpx/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;)Lpx/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex/d;",
            ">;",
            "Ls00/c;",
            "Ls00/c;",
            "Ls00/c;",
            "Ls00/c;",
            ")",
            "Lpx/a;"
        }
    .end annotation

    .line 1
    const-string v0, "contactInputFieldModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailInputResultModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstNameInputResultModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lastNameInputResultModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "phoneInputResultModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpx/a;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lpx/a;-><init>(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/a;->b:Ls00/c;

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
    iget-object v0, p0, Lpx/a;->c:Ls00/c;

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
    iget-object v0, p0, Lpx/a;->d:Ls00/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpx/a;->e:Ls00/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lex/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx/a;->a:Ljava/util/List;

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
    instance-of v1, p1, Lpx/a;

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
    check-cast p1, Lpx/a;

    .line 12
    .line 13
    iget-object v1, p0, Lpx/a;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lpx/a;->a:Ljava/util/List;

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
    iget-object v1, p0, Lpx/a;->b:Ls00/c;

    .line 25
    .line 26
    iget-object v3, p1, Lpx/a;->b:Ls00/c;

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
    iget-object v1, p0, Lpx/a;->c:Ls00/c;

    .line 36
    .line 37
    iget-object v3, p1, Lpx/a;->c:Ls00/c;

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
    iget-object v1, p0, Lpx/a;->d:Ls00/c;

    .line 47
    .line 48
    iget-object v3, p1, Lpx/a;->d:Ls00/c;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpx/a;->e:Ls00/c;

    .line 58
    .line 59
    iget-object p1, p1, Lpx/a;->e:Ls00/c;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/a;->b:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/a;->c:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/a;->d:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpx/a;->b:Ls00/c;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lpx/a;->c:Ls00/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls00/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lpx/a;->d:Ls00/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls00/c;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lpx/a;->e:Ls00/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls00/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final i()Ls00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/a;->e:Ls00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lpx/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lpx/a;->b:Ls00/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/a;->c:Ls00/c;

    .line 4
    .line 5
    iget-object v2, p0, Lpx/a;->d:Ls00/c;

    .line 6
    .line 7
    iget-object v3, p0, Lpx/a;->e:Ls00/c;

    .line 8
    .line 9
    iget-object v4, p0, Lpx/a;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v7, v0

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v3

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lex/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lex/d;->j()Lex/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lpx/a$b;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v1, v11, :cond_3

    .line 50
    .line 51
    if-eq v1, v6, :cond_2

    .line 52
    .line 53
    if-eq v1, v5, :cond_1

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    move-object v1, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Lko0/q;

    .line 60
    .line 61
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    move-object v1, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v7

    .line 70
    :goto_1
    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lex/d;->k()Ls00/d;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ls00/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lex/d;->j()Lex/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, v2, v0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eq v0, v11, :cond_7

    .line 100
    .line 101
    if-eq v0, v6, :cond_6

    .line 102
    .line 103
    if-eq v0, v5, :cond_5

    .line 104
    .line 105
    if-eq v0, v3, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lpx/a;->e:Ls00/c;

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v11, v2}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lpx/a;->d:Ls00/c;

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v11, v2}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v9, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lpx/a;->c:Ls00/c;

    .line 125
    .line 126
    invoke-static {v0, v2, v1, v11, v2}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v8, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v0, p0, Lpx/a;->b:Ls00/c;

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v11, v2}, Ls00/c;->b(Ls00/c;Ljava/lang/String;Ls00/f;ILjava/lang/Object;)Ls00/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 v6, 0x0

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v5, p0

    .line 144
    invoke-static/range {v5 .. v12}, Lpx/a;->c(Lpx/a;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lpx/a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/a;->b:Ls00/c;

    .line 4
    .line 5
    iget-object v2, p0, Lpx/a;->c:Ls00/c;

    .line 6
    .line 7
    iget-object v3, p0, Lpx/a;->d:Ls00/c;

    .line 8
    .line 9
    iget-object v4, p0, Lpx/a;->e:Ls00/c;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "EnrollContactViewState(contactInputFieldModels="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", emailInputResultModel="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", firstNameInputResultModel="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", lastNameInputResultModel="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", phoneInputResultModel="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
