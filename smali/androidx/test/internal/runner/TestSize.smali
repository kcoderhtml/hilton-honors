.class public final Landroidx/test/internal/runner/TestSize;
.super Ljava/lang/Object;
.source "TestSize.java"


# static fields
.field public static final e:Landroidx/test/internal/runner/TestSize;

.field public static final f:Landroidx/test/internal/runner/TestSize;

.field public static final g:Landroidx/test/internal/runner/TestSize;

.field public static final h:Landroidx/test/internal/runner/TestSize;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/internal/runner/TestSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/test/internal/runner/TestSize;

    .line 2
    .line 3
    const-string v1, "android.test.suitebuilder.annotation.SmallTest"

    .line 4
    .line 5
    const/high16 v2, 0x43480000    # 200.0f

    .line 6
    .line 7
    const-string v3, "small"

    .line 8
    .line 9
    const-class v4, Landroidx/test/filters/SmallTest;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/test/internal/runner/TestSize;->e:Landroidx/test/internal/runner/TestSize;

    .line 15
    .line 16
    new-instance v1, Landroidx/test/internal/runner/TestSize;

    .line 17
    .line 18
    const-string v2, "android.test.suitebuilder.annotation.MediumTest"

    .line 19
    .line 20
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    const-string v4, "medium"

    .line 23
    .line 24
    const-class v5, Landroidx/test/filters/MediumTest;

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/test/internal/runner/TestSize;->f:Landroidx/test/internal/runner/TestSize;

    .line 30
    .line 31
    new-instance v2, Landroidx/test/internal/runner/TestSize;

    .line 32
    .line 33
    const-string v3, "android.test.suitebuilder.annotation.LargeTest"

    .line 34
    .line 35
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const-string v5, "large"

    .line 39
    .line 40
    const-class v6, Landroidx/test/filters/LargeTest;

    .line 41
    .line 42
    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Landroidx/test/internal/runner/TestSize;->g:Landroidx/test/internal/runner/TestSize;

    .line 46
    .line 47
    new-instance v3, Landroidx/test/internal/runner/TestSize;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-direct {v3, v6, v4, v4, v5}, Landroidx/test/internal/runner/TestSize;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Landroidx/test/internal/runner/TestSize;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/test/internal/runner/TestSize;->j(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iput p4, p0, Landroidx/test/internal/runner/TestSize;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldu0/b;)Landroidx/test/internal/runner/TestSize;
    .locals 4

    .line 1
    sget-object v0, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/test/internal/runner/TestSize;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroidx/test/internal/runner/TestSize;->m(Ldu0/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    sget-object v1, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/test/internal/runner/TestSize;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroidx/test/internal/runner/TestSize;->l(Ldu0/b;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroidx/test/internal/runner/TestSize;
    .locals 4

    .line 1
    sget-object v0, Landroidx/test/internal/runner/TestSize;->h:Landroidx/test/internal/runner/TestSize;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/test/internal/runner/TestSize;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(F)Landroidx/test/internal/runner/TestSize;
    .locals 2

    .line 1
    sget-object v0, Landroidx/test/internal/runner/TestSize;->e:Landroidx/test/internal/runner/TestSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/internal/runner/TestSize;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/test/internal/runner/TestSize;->k(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/test/internal/runner/TestSize;->f:Landroidx/test/internal/runner/TestSize;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/test/internal/runner/TestSize;->d()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/test/internal/runner/TestSize;->k(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object p0, Landroidx/test/internal/runner/TestSize;->g:Landroidx/test/internal/runner/TestSize;

    .line 28
    .line 29
    return-object p0
.end method

.method private static h(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/internal/runner/TestSize;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/test/internal/runner/TestSize;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/test/internal/runner/TestSize;->e()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p0, :cond_1

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/test/internal/runner/TestSize;->c()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method private static k(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/internal/runner/TestSize;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroidx/test/internal/runner/TestSize;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/test/internal/runner/TestSize;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ldu0/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldu0/b;->o()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/test/internal/runner/TestSize;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/test/internal/runner/TestSize;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public m(Ldu0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldu0/b;->i(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/internal/runner/TestSize;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldu0/b;->i(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
