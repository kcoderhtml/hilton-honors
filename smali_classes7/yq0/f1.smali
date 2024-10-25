.class public Lyq0/f1;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/f1$a;,
        Lyq0/f1$b;,
        Lyq0/f1$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lar0/o;

.field private final e:Lyq0/h;

.field private final f:Lyq0/i;

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lar0/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lar0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLar0/o;Lyq0/h;Lyq0/i;)V
    .locals 1

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lyq0/f1;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lyq0/f1;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lyq0/f1;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lyq0/f1;->d:Lar0/o;

    .line 26
    .line 27
    iput-object p5, p0, Lyq0/f1;->e:Lyq0/h;

    .line 28
    .line 29
    iput-object p6, p0, Lyq0/f1;->f:Lyq0/i;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lyq0/f1;)I
    .locals 0

    .line 1
    iget p0, p0, Lyq0/f1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lyq0/f1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0/f1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyq0/f1;->c(Lar0/i;Lar0/i;Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public c(Lar0/i;Lar0/i;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-string p3, "subType"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/f1;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyq0/f1;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lyq0/f1;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public f(Lar0/i;Lar0/i;)Z
    .locals 1

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public g(Lar0/j;Lar0/d;)Lyq0/f1$b;
    .locals 1

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyq0/f1$b;->CHECK_SUBTYPE_AND_LOWER:Lyq0/f1$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lar0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq0/f1;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lar0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq0/f1;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lar0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/f1;->d:Lar0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyq0/f1;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyq0/f1;->i:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyq0/f1;->i:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyq0/f1;->j:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lgr0/g;->d:Lgr0/g$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgr0/g$b;->a()Lgr0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lyq0/f1;->j:Ljava/util/Set;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l(Lar0/i;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyq0/f1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyq0/f1;->d:Lar0/o;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lar0/o;->e0(Lar0/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/f1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/f1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lar0/i;)Lar0/i;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/f1;->e:Lyq0/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyq0/h;->a(Lar0/i;)Lar0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(Lar0/i;)Lar0/i;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/f1;->f:Lyq0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyq0/i;->a(Lar0/i;)Lar0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyq0/f1$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/f1$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lyq0/f1$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyq0/f1$a$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
