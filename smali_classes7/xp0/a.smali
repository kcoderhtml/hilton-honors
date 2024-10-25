.class public final Lxp0/a;
.super Lyq0/y;
.source "JavaTypeAttributes.kt"


# instance fields
.field private final d:Lyq0/r1;

.field private final e:Lxp0/c;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyq0/o0;


# direct methods
.method public constructor <init>(Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/r1;",
            "Lxp0/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Lyq0/o0;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p5, p6}, Lyq0/y;-><init>(Lyq0/r1;Ljava/util/Set;Lyq0/o0;)V

    .line 4
    iput-object p1, p0, Lxp0/a;->d:Lyq0/r1;

    .line 5
    iput-object p2, p0, Lxp0/a;->e:Lxp0/c;

    .line 6
    iput-boolean p3, p0, Lxp0/a;->f:Z

    .line 7
    iput-boolean p4, p0, Lxp0/a;->g:Z

    .line 8
    iput-object p5, p0, Lxp0/a;->h:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Lxp0/a;->i:Lyq0/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Lxp0/c;->INFLEXIBLE:Lxp0/c;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lxp0/a;-><init>(Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;)V

    return-void
.end method

.method public static synthetic f(Lxp0/a;Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;ILjava/lang/Object;)Lxp0/a;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxp0/a;->d:Lyq0/r1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lxp0/a;->e:Lxp0/c;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lxp0/a;->f:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lxp0/a;->g:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lxp0/a;->h:Ljava/util/Set;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lxp0/a;->i:Lyq0/o0;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lxp0/a;->e(Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;)Lxp0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/a;->i:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyq0/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/a;->d:Lyq0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/a;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lkp0/f1;)Lyq0/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/a;->m(Lkp0/f1;)Lxp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;)Lxp0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/r1;",
            "Lxp0/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Lyq0/o0;",
            ")",
            "Lxp0/a;"
        }
    .end annotation

    .line 1
    const-string v0, "howThisTypeIsUsed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flexibility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxp0/a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lxp0/a;-><init>(Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxp0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxp0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxp0/a;->a()Lyq0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lxp0/a;->a()Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lxp0/a;->b()Lyq0/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lxp0/a;->b()Lyq0/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lxp0/a;->e:Lxp0/c;

    .line 34
    .line 35
    iget-object v2, p0, Lxp0/a;->e:Lxp0/c;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lxp0/a;->f:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Lxp0/a;->f:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, Lxp0/a;->g:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lxp0/a;->g:Z

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public final g()Lxp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/a;->e:Lxp0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxp0/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxp0/a;->a()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lxp0/a;->b()Lyq0/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lxp0/a;->e:Lxp0/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v2, p0, Lxp0/a;->f:Z

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Lxp0/a;->g:Z

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxp0/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)Lxp0/a;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3b

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lxp0/a;->f(Lxp0/a;Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;ILjava/lang/Object;)Lxp0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Lyq0/o0;)Lxp0/a;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lxp0/a;->f(Lxp0/a;Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;ILjava/lang/Object;)Lxp0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lxp0/c;)Lxp0/a;
    .locals 10

    .line 1
    const-string v0, "flexibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x3d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lxp0/a;->f(Lxp0/a;Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;ILjava/lang/Object;)Lxp0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public m(Lkp0/f1;)Lxp0/a;
    .locals 10

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lxp0/a;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lxp0/a;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v6, p1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x2f

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v9}, Lxp0/a;->f(Lxp0/a;Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;ILjava/lang/Object;)Lxp0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxp0/a;->d:Lyq0/r1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", flexibility="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxp0/a;->e:Lxp0/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isRaw="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lxp0/a;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isForAnnotationParameter="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lxp0/a;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", visitedTypeParameters="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxp0/a;->h:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", defaultType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxp0/a;->i:Lyq0/o0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
