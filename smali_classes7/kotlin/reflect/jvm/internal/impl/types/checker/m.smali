.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/l;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final e:Lkq0/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object p1

    invoke-static {p1}, Lkq0/l;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkq0/l;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e:Lkq0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    return-void
.end method


# virtual methods
.method public a()Lkq0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e:Lkq0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lyq0/g0;Lyq0/g0;)Z
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lyq0/g0;->L0()Lyq0/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e(Lyq0/f1;Lyq0/v1;Lyq0/v1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public c(Lyq0/g0;Lyq0/g0;)Z
    .locals 8

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lyq0/g0;->L0()Lyq0/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->g(Lyq0/f1;Lyq0/v1;Lyq0/v1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lyq0/f1;Lyq0/v1;Lyq0/v1;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lyq0/f;->k(Lyq0/f1;Lar0/i;Lar0/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/types/checker/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lyq0/f1;Lyq0/v1;Lyq0/v1;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyq0/f;->a:Lyq0/f;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v7}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
