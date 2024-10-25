.class public final Ltp0/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Ltp0/c;

.field private static final b:Liq0/f;

.field private static final c:Liq0/f;

.field private static final d:Liq0/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/c;",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp0/c;->a:Ltp0/c;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltp0/c;->b:Liq0/f;

    .line 20
    .line 21
    const-string v0, "allowedTargets"

    .line 22
    .line 23
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltp0/c;->c:Liq0/f;

    .line 31
    .line 32
    const-string v0, "value"

    .line 33
    .line 34
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltp0/c;->d:Liq0/f;

    .line 42
    .line 43
    sget-object v0, Lhp0/k$a;->H:Liq0/c;

    .line 44
    .line 45
    sget-object v1, Lsp0/b0;->d:Liq0/c;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lhp0/k$a;->L:Liq0/c;

    .line 52
    .line 53
    sget-object v2, Lsp0/b0;->f:Liq0/c;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lhp0/k$a;->P:Liq0/c;

    .line 60
    .line 61
    sget-object v3, Lsp0/b0;->i:Liq0/c;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltp0/c;->e:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ltp0/c;Lzp0/a;Lvp0/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltp0/c;->e(Lzp0/a;Lvp0/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Liq0/c;Lzp0/d;Lvp0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 7

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhp0/k$a;->y:Liq0/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsp0/b0;->h:Liq0/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lzp0/d;->d(Liq0/c;)Lzp0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Lzp0/d;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ltp0/e;

    .line 44
    .line 45
    invoke-direct {p1, v0, p3}, Ltp0/e;-><init>(Lzp0/a;Lvp0/g;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, Ltp0/c;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Liq0/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lzp0/d;->d(Liq0/c;)Lzp0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v1 .. v6}, Ltp0/c;->f(Ltp0/c;Lzp0/a;Lvp0/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    return-object v0
.end method

.method public final b()Liq0/f;
    .locals 1

    .line 1
    sget-object v0, Ltp0/c;->b:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Liq0/f;
    .locals 1

    .line 1
    sget-object v0, Ltp0/c;->d:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Liq0/f;
    .locals 1

    .line 1
    sget-object v0, Ltp0/c;->c:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lzp0/a;Lvp0/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzp0/a;->c()Liq0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsp0/b0;->d:Liq0/c;

    .line 16
    .line 17
    invoke-static {v1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p3, Ltp0/i;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Ltp0/i;-><init>(Lzp0/a;Lvp0/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lsp0/b0;->f:Liq0/c;

    .line 34
    .line 35
    invoke-static {v1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p3, Ltp0/h;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Ltp0/h;-><init>(Lzp0/a;Lvp0/g;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lsp0/b0;->i:Liq0/c;

    .line 52
    .line 53
    invoke-static {v1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p3, Ltp0/b;

    .line 64
    .line 65
    sget-object v0, Lhp0/k$a;->P:Liq0/c;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1, v0}, Ltp0/b;-><init>(Lvp0/g;Lzp0/a;Liq0/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lsp0/b0;->h:Liq0/c;

    .line 72
    .line 73
    invoke-static {v1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lwp0/e;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, p3}, Lwp0/e;-><init>(Lvp0/g;Lzp0/a;Z)V

    .line 88
    .line 89
    .line 90
    move-object p3, v0

    .line 91
    :goto_0
    return-object p3
.end method
