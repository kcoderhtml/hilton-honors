.class Lhs0/p;
.super Lhs0/c;
.source "TreeJsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lhs0/p;",
        "Lhs0/c;",
        "Lds0/f;",
        "descriptor",
        "",
        "index",
        "",
        "tag",
        "",
        "s0",
        "r0",
        "j",
        "z",
        "Y",
        "Lgs0/g;",
        "c0",
        "Les0/b;",
        "o",
        "",
        "F",
        "Lgs0/r;",
        "f",
        "Lgs0/r;",
        "t0",
        "()Lgs0/r;",
        "value",
        "g",
        "Ljava/lang/String;",
        "polyDiscriminator",
        "h",
        "Lds0/f;",
        "polyDescriptor",
        "i",
        "I",
        "position",
        "Z",
        "forceNull",
        "Lgs0/a;",
        "json",
        "<init>",
        "(Lgs0/a;Lgs0/r;Ljava/lang/String;Lds0/f;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lgs0/r;

.field private final g:Ljava/lang/String;

.field private final h:Lds0/f;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lgs0/a;Lgs0/r;Ljava/lang/String;Lds0/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhs0/c;-><init>(Lgs0/a;Lgs0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lhs0/p;->f:Lgs0/r;

    .line 4
    iput-object p3, p0, Lhs0/p;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhs0/p;->h:Lds0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lgs0/a;Lgs0/r;Ljava/lang/String;Lds0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhs0/p;-><init>(Lgs0/a;Lgs0/r;Ljava/lang/String;Lds0/f;)V

    return-void
.end method

.method private final r0(Lds0/f;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/c;->C()Lgs0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs0/a;->c()Lgs0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgs0/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lds0/f;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lds0/f;->g(I)Lds0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lds0/f;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lhs0/p;->j:Z

    .line 35
    .line 36
    return p1
.end method

.method private final s0(Lds0/f;ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhs0/c;->C()Lgs0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lds0/f;->g(I)Lds0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lds0/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lhs0/p;->c0(Ljava/lang/String;)Lgs0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Lgs0/p;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {p1}, Lds0/f;->getKind()Lds0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Lds0/j$b;->a:Lds0/j$b;

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Lds0/f;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lhs0/p;->c0(Ljava/lang/String;)Lgs0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Lgs0/p;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p3}, Lhs0/p;->c0(Ljava/lang/String;)Lgs0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p3, p2, Lgs0/u;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    check-cast p2, Lgs0/u;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v3

    .line 66
    :goto_0
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {p2}, Lgs0/i;->d(Lgs0/u;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1, v0, v3}, Lhs0/m;->f(Lds0/f;Lgs0/a;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, -0x3

    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v1, v2

    .line 84
    :goto_2
    return v1
.end method


# virtual methods
.method public F(Lds0/f;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhs0/c;->e:Lgs0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgs0/e;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Lds0/f;->getKind()Lds0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lds0/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lhs0/c;->C()Lgs0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lhs0/m;->h(Lds0/f;Lgs0/a;)Lgs0/o;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhs0/c;->e:Lgs0/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgs0/e;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lfs0/f0;->a(Lds0/f;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lfs0/f0;->a(Lds0/f;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lhs0/c;->C()Lgs0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lgs0/w;->a(Lgs0/a;)Lhs0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lhs0/m;->e()Lhs0/f$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v2}, Lhs0/f;->a(Lds0/f;Lhs0/f$a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lhs0/p;->t0()Lgs0/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lgs0/r;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lhs0/p;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, Lhs0/p;->t0()Lgs0/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lgs0/r;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lhs0/l;->e(Ljava/lang/String;Ljava/lang/String;)Lhs0/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method protected Y(Lds0/f;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhs0/c;->C()Lgs0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lhs0/m;->h(Lds0/f;Lgs0/a;)Lgs0/o;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lds0/f;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhs0/c;->e:Lgs0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgs0/e;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lhs0/p;->t0()Lgs0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lgs0/r;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lhs0/c;->C()Lgs0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lhs0/m;->d(Lgs0/a;Lds0/f;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lhs0/p;->t0()Lgs0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgs0/r;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, p2, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_6
    return-object v0
.end method

.method protected c0(Ljava/lang/String;)Lgs0/g;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhs0/p;->t0()Lgs0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgs0/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public j(Lds0/f;)I
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lhs0/p;->i:I

    .line 7
    .line 8
    invoke-interface {p1}, Lds0/f;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lhs0/p;->i:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lhs0/p;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lfs0/o0;->Z(Lds0/f;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lhs0/p;->i:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lhs0/p;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lhs0/p;->t0()Lgs0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lhs0/p;->r0(Lds0/f;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lhs0/c;->e:Lgs0/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgs0/e;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v0}, Lhs0/p;->s0(Lds0/f;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public o(Lds0/f;)Les0/b;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhs0/p;->h:Lds0/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lhs0/c;->o(Lds0/f;)Les0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic p0()Lgs0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/p;->t0()Lgs0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()Lgs0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/p;->f:Lgs0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs0/p;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhs0/c;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
