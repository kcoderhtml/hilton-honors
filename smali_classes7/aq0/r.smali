.class public final Laq0/r;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq0/r$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private static final b:Laq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laq0/c;

    .line 2
    .line 3
    sget-object v1, Lsp0/b0;->v:Liq0/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laq0/c;-><init>(Liq0/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laq0/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 14
    .line 15
    new-instance v0, Laq0/c;

    .line 16
    .line 17
    sget-object v1, Lsp0/b0;->w:Liq0/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laq0/c;-><init>(Liq0/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laq0/r;->b:Laq0/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    .line 1
    invoke-static {p0}, Laq0/r;->e(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkp0/h;Laq0/e;Laq0/o;)Lkp0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laq0/r;->f(Lkp0/h;Laq0/e;Laq0/o;)Lkp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Laq0/c;
    .locals 1

    .line 1
    sget-object v0, Laq0/r;->b:Laq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Laq0/e;Laq0/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq0/r;->h(Laq0/e;Laq0/o;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "At least one Annotations object expected"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static final f(Lkp0/h;Laq0/e;Laq0/o;)Lkp0/h;
    .locals 4

    .line 1
    sget-object v0, Ljp0/d;->a:Ljp0/d;

    .line 2
    .line 3
    invoke-static {p2}, Laq0/p;->a(Laq0/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Lkp0/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Laq0/e;->c()Laq0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Laq0/f;->READ_ONLY:Laq0/f;

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Laq0/o;->FLEXIBLE_LOWER:Laq0/o;

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lkp0/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljp0/d;->c(Lkp0/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljp0/d;->a(Lkp0/e;)Lkp0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Laq0/e;->c()Laq0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Laq0/f;->MUTABLE:Laq0/f;

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Laq0/o;->FLEXIBLE_UPPER:Laq0/o;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    check-cast p0, Lkp0/e;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljp0/d;->d(Lkp0/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljp0/d;->b(Lkp0/e;)Lkp0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    sget-object v0, Laq0/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Laq0/e;Laq0/o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Laq0/p;->a(Laq0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laq0/e;->d()Laq0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Laq0/r$a;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method public static final i(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 7
    .line 8
    invoke-static {v0, p0}, Laq0/s;->c(Lyq0/q1;Lar0/i;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
