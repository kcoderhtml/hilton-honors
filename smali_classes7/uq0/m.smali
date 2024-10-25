.class public final Luq0/m;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Luq0/k;

.field private final b:Lfq0/c;

.field private final c:Lkp0/m;

.field private final d:Lfq0/g;

.field private final e:Lfq0/h;

.field private final f:Lfq0/a;

.field private final g:Lwq0/f;

.field private final h:Luq0/e0;

.field private final i:Luq0/x;


# direct methods
.method public constructor <init>(Luq0/k;Lfq0/c;Lkp0/m;Lfq0/g;Lfq0/h;Lfq0/a;Lwq0/f;Luq0/e0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/k;",
            "Lfq0/c;",
            "Lkp0/m;",
            "Lfq0/g;",
            "Lfq0/h;",
            "Lfq0/a;",
            "Lwq0/f;",
            "Luq0/e0;",
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luq0/m;->a:Luq0/k;

    .line 40
    .line 41
    iput-object p2, p0, Luq0/m;->b:Lfq0/c;

    .line 42
    .line 43
    iput-object p3, p0, Luq0/m;->c:Lkp0/m;

    .line 44
    .line 45
    iput-object p4, p0, Luq0/m;->d:Lfq0/g;

    .line 46
    .line 47
    iput-object p5, p0, Luq0/m;->e:Lfq0/h;

    .line 48
    .line 49
    iput-object p6, p0, Luq0/m;->f:Lfq0/a;

    .line 50
    .line 51
    iput-object p7, p0, Luq0/m;->g:Lwq0/f;

    .line 52
    .line 53
    new-instance v0, Luq0/e0;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "Deserializer for \""

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lkp0/j0;->getName()Liq0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x22

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    invoke-interface {p7}, Lwq0/f;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    :cond_0
    const-string p1, "[container not found]"

    .line 90
    .line 91
    :cond_1
    move-object p6, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object p2, p0

    .line 94
    move-object p3, p8

    .line 95
    move-object p4, p9

    .line 96
    invoke-direct/range {p1 .. p6}, Luq0/e0;-><init>(Luq0/m;Luq0/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Luq0/m;->h:Luq0/e0;

    .line 100
    .line 101
    new-instance p1, Luq0/x;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Luq0/x;-><init>(Luq0/m;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Luq0/m;->i:Luq0/x;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic b(Luq0/m;Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;ILjava/lang/Object;)Luq0/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Luq0/m;->b:Lfq0/c;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Luq0/m;->d:Lfq0/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Luq0/m;->e:Lfq0/h;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Luq0/m;->f:Lfq0/a;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Luq0/m;->a(Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;)Luq0/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;)Luq0/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/m;",
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;",
            "Lfq0/c;",
            "Lfq0/g;",
            "Lfq0/h;",
            "Lfq0/a;",
            ")",
            "Luq0/m;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "descriptor"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "typeParameterProtos"

    .line 9
    .line 10
    move-object v11, p2

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nameResolver"

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "typeTable"

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "versionRequirementTable"

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "metadataVersion"

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Luq0/m;

    .line 42
    .line 43
    iget-object v3, v0, Luq0/m;->a:Luq0/k;

    .line 44
    .line 45
    invoke-static/range {p6 .. p6}, Lfq0/i;->b(Lfq0/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Luq0/m;->e:Lfq0/h;

    .line 53
    .line 54
    :goto_0
    move-object v7, v2

    .line 55
    iget-object v9, v0, Luq0/m;->g:Lwq0/f;

    .line 56
    .line 57
    iget-object v10, v0, Luq0/m;->h:Luq0/e0;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p1

    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object v11, p2

    .line 67
    invoke-direct/range {v2 .. v11}, Luq0/m;-><init>(Luq0/k;Lfq0/c;Lkp0/m;Lfq0/g;Lfq0/h;Lfq0/a;Lwq0/f;Luq0/e0;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final c()Luq0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->a:Luq0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lwq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->g:Lwq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkp0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->c:Lkp0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Luq0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->i:Luq0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lfq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->b:Lfq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lxq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->a:Luq0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/k;->u()Lxq0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Luq0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->h:Luq0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lfq0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->d:Lfq0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lfq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/m;->e:Lfq0/h;

    .line 2
    .line 3
    return-object v0
.end method
