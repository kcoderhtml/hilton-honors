.class public final Lbq0/j;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/j$a;
    }
.end annotation


# static fields
.field public static final b:Lbq0/j$a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcq0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcq0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lhq0/e;

.field private static final f:Lhq0/e;

.field private static final g:Lhq0/e;


# instance fields
.field public a:Luq0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbq0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbq0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbq0/j;->b:Lbq0/j$a;

    .line 8
    .line 9
    sget-object v0, Lcq0/a$a;->CLASS:Lcq0/a$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbq0/j;->c:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lcq0/a$a;->FILE_FACADE:Lcq0/a$a;

    .line 18
    .line 19
    sget-object v1, Lcq0/a$a;->MULTIFILE_CLASS_PART:Lcq0/a$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcq0/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbq0/j;->d:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Lhq0/e;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    filled-new-array {v2, v2, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lhq0/e;-><init>([I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbq0/j;->e:Lhq0/e;

    .line 43
    .line 44
    new-instance v0, Lhq0/e;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    filled-new-array {v2, v2, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lhq0/e;-><init>([I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbq0/j;->f:Lhq0/e;

    .line 56
    .line 57
    new-instance v0, Lhq0/e;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    filled-new-array {v2, v2, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lhq0/e;-><init>([I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lbq0/j;->g:Lhq0/e;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lhq0/e;
    .locals 1

    .line 1
    sget-object v0, Lbq0/j;->g:Lhq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lbq0/t;)Lwq0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq0/j;->d()Luq0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luq0/k;->g()Luq0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Luq0/l;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lwq0/e;->STABLE:Lwq0/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcq0/a;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lwq0/e;->FIR_UNSTABLE:Lwq0/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcq0/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lwq0/e;->IR_UNSTABLE:Lwq0/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lwq0/e;->STABLE:Lwq0/e;

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method private final e(Lbq0/t;)Luq0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t;",
            ")",
            "Luq0/t<",
            "Lhq0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbq0/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcq0/a;->d()Lhq0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lbq0/j;->f()Lhq0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lhq0/e;->h(Lhq0/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Luq0/t;

    .line 27
    .line 28
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcq0/a;->d()Lhq0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lhq0/e;->i:Lhq0/e;

    .line 37
    .line 38
    invoke-direct {p0}, Lbq0/j;->f()Lhq0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0}, Lbq0/j;->f()Lhq0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcq0/a;->d()Lhq0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lhq0/e;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5}, Lhq0/e;->k(Z)Lhq0/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1}, Lbq0/t;->getLocation()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1}, Lbq0/t;->c()Liq0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v7}, Luq0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Liq0/b;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private final f()Lhq0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq0/j;->d()Luq0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luq0/k;->g()Luq0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgr0/c;->a(Luq0/l;)Lhq0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq0/j;->d()Luq0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luq0/k;->g()Luq0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Luq0/l;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h(Lbq0/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq0/j;->d()Luq0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luq0/k;->g()Luq0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Luq0/l;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcq0/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcq0/a;->d()Lhq0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lbq0/j;->f:Lhq0/e;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private final i(Lbq0/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbq0/j;->d()Luq0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luq0/k;->g()Luq0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Luq0/l;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcq0/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcq0/a;->d()Lhq0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbq0/j;->e:Lhq0/e;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lbq0/j;->h(Lbq0/t;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method private final k(Lbq0/t;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t;",
            "Ljava/util/Set<",
            "+",
            "Lcq0/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcq0/a;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcq0/a;->b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcq0/a;->c()Lcq0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lkp0/l0;Lbq0/t;)Lrq0/h;
    .locals 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbq0/j;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lbq0/j;->k(Lbq0/t;Ljava/util/Set;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-interface {p2}, Lbq0/t;->f()Lcq0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcq0/a;->g()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lhq0/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Could not read data from "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lbq0/t;->getLocation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-direct {p0}, Lbq0/j;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lbq0/t;->f()Lcq0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcq0/a;->d()Lhq0/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0}, Lbq0/j;->f()Lhq0/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lhq0/e;->h(Lhq0/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_1
    if-nez v0, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lhq0/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ldq0/l;

    .line 106
    .line 107
    new-instance v9, Lbq0/n;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lbq0/j;->e(Lbq0/t;)Luq0/t;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {p0, p2}, Lbq0/j;->i(Lbq0/t;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {p0, p2}, Lbq0/j;->c(Lbq0/t;)Lwq0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v2, v9

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, v0

    .line 124
    move-object v5, v1

    .line 125
    invoke-direct/range {v2 .. v8}, Lbq0/n;-><init>(Lbq0/t;Ldq0/l;Lfq0/c;Luq0/t;ZLwq0/e;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lwq0/i;

    .line 129
    .line 130
    invoke-interface {p2}, Lbq0/t;->f()Lcq0/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcq0/a;->d()Lhq0/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lbq0/j;->d()Luq0/k;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "scope for "

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " in "

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v10, Lbq0/j$b;->g:Lbq0/j$b;

    .line 168
    .line 169
    move-object v2, v11

    .line 170
    move-object v3, p1

    .line 171
    move-object v7, v9

    .line 172
    move-object v9, p2

    .line 173
    invoke-direct/range {v2 .. v10}, Lwq0/i;-><init>(Lkp0/l0;Ldq0/l;Lfq0/c;Lfq0/a;Lwq0/f;Luq0/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_3
    throw v0
.end method

.method public final d()Luq0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/j;->a:Luq0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j(Lbq0/t;)Luq0/g;
    .locals 6

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbq0/j;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbq0/j;->k(Lbq0/t;Ljava/util/Set;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcq0/a;->g()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lhq0/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Could not read data from "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbq0/t;->getLocation()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    invoke-direct {p0}, Lbq0/j;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcq0/a;->d()Lhq0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0}, Lbq0/j;->f()Lhq0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lhq0/e;->h(Lhq0/e;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lhq0/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldq0/c;

    .line 101
    .line 102
    new-instance v2, Lbq0/v;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lbq0/j;->e(Lbq0/t;)Luq0/t;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p0, p1}, Lbq0/j;->i(Lbq0/t;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {p0, p1}, Lbq0/j;->c(Lbq0/t;)Lwq0/e;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v2, p1, v3, v4, v5}, Lbq0/v;-><init>(Lbq0/t;Luq0/t;ZLwq0/e;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Luq0/g;

    .line 120
    .line 121
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcq0/a;->d()Lhq0/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v3, v1, v0, p1, v2}, Luq0/g;-><init>(Lfq0/c;Ldq0/c;Lfq0/a;Lkp0/a1;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    throw v0
.end method

.method public final l(Lbq0/t;)Lkp0/e;
    .locals 2

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbq0/j;->j(Lbq0/t;)Luq0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbq0/j;->d()Luq0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Luq0/k;->f()Luq0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lbq0/t;->c()Liq0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Luq0/i;->d(Liq0/b;Luq0/g;)Lkp0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(Lbq0/h;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbq0/h;->a()Luq0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbq0/j;->n(Luq0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Luq0/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbq0/j;->a:Luq0/k;

    .line 7
    .line 8
    return-void
.end method
