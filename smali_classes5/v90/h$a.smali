.class public final Lv90/h$a;
.super Ljava/lang/Object;
.source "ReservationInfoResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv90/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u0004*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\r\u001a\u00020\u000c*\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u000e\u001a\u00020\u000c*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002J\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002J\u000c\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002J\u0019\u0010\u001c\u001a\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lv90/h$a;",
        "",
        "Lq90/b$v;",
        "",
        "Lv90/i;",
        "g",
        "Lq90/b$w;",
        "Lq90/b$l;",
        "disclaimer",
        "",
        "cancellationRefundPolicy",
        "f",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "d",
        "e",
        "b",
        "Lq90/b$z;",
        "Lv90/k;",
        "i",
        "Lq90/b$a;",
        "Lv90/a;",
        "a",
        "Lq90/b$y;",
        "Lv90/c;",
        "h",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lq90/b$h;",
        "Lv90/h;",
        "c",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lv90/h;",
        "<init>",
        "()V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv90/h$a;-><init>()V

    return-void
.end method

.method private final a(Lq90/b$a;)Lv90/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq90/b$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-direct {v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq90/b$a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-direct {v1, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq90/b$a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    :goto_0
    invoke-direct {v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lv90/a;

    .line 41
    .line 42
    invoke-direct {p1, v3, v0, v1}, Lv90/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final b(Lq90/b$w;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq90/b$w;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq90/b$w;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq90/b$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq90/b$c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lq90/b$w;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq90/b$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq90/b$c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0
.end method

.method private final d(Lq90/b$w;Ljava/lang/String;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq90/b$w;->f()Lq90/b$n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lq90/b$n;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lq90/b$w;->i()Lq90/b$u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "<br><br>"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lq90/b$u;->a()Lq90/b$k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lq90/b$k;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lq90/b$w;->i()Lq90/b$u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lq90/b$u;->a()Lq90/b$k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lq90/b$k;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lq90/b$w;->i()Lq90/b$u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lq90/b$u;->a()Lq90/b$k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lq90/b$k;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz p2, :cond_4

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "toString(...)"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method private final e(Lq90/b$w;Lq90/b$l;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq90/b$w;->f()Lq90/b$n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lq90/b$n;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lq90/b$l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "<br><br>"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "toString(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method private final f(Lq90/b$w;Lq90/b$l;Ljava/lang/String;)Lv90/i;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->j()Lq90/b$x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lq90/b$x;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v3, v1

    .line 19
    :goto_1
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->j()Lq90/b$x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lq90/b$x;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :cond_3
    invoke-direct {v4, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->j()Lq90/b$x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lq90/b$x;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    :cond_5
    invoke-direct {v5, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->i()Lq90/b$u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lq90/b$u;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v6, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    :goto_2
    move-object v6, v1

    .line 71
    :goto_3
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->i()Lq90/b$u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Lq90/b$u;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    :cond_8
    move-object v0, v1

    .line 86
    :cond_9
    invoke-direct {v7, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->i()Lq90/b$u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lq90/b$u;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    :cond_a
    move-object v0, v1

    .line 104
    :cond_b
    invoke-direct {v8, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-direct {v0, v2, v9}, Lv90/h$a;->d(Lq90/b$w;Ljava/lang/String;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct/range {p0 .. p2}, Lv90/h$a;->e(Lq90/b$w;Lq90/b$l;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    invoke-virtual {v11}, Lq90/b$e;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_d

    .line 134
    .line 135
    :cond_c
    move-object v11, v1

    .line 136
    :cond_d
    invoke-direct {v14, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    invoke-virtual {v11}, Lq90/b$e;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_f

    .line 152
    .line 153
    :cond_e
    move-object v11, v1

    .line 154
    :cond_f
    invoke-direct {v15, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_10

    .line 164
    .line 165
    invoke-virtual {v11}, Lq90/b$e;->j()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    invoke-static {v11}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lq90/b$t;

    .line 176
    .line 177
    if-eqz v11, :cond_10

    .line 178
    .line 179
    invoke-virtual {v11}, Lq90/b$t;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_11

    .line 184
    .line 185
    :cond_10
    move-object v11, v1

    .line 186
    :cond_11
    invoke-direct {v13, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    invoke-virtual {v11}, Lq90/b$e;->j()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_12

    .line 200
    .line 201
    invoke-static {v11}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lq90/b$t;

    .line 206
    .line 207
    if-eqz v11, :cond_12

    .line 208
    .line 209
    invoke-virtual {v11}, Lq90/b$t;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v11, :cond_13

    .line 214
    .line 215
    :cond_12
    move-object v11, v1

    .line 216
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_14

    .line 221
    .line 222
    invoke-virtual {v12}, Lq90/b$e;->j()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_14

    .line 227
    .line 228
    invoke-static {v12}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lq90/b$t;

    .line 233
    .line 234
    if-eqz v12, :cond_14

    .line 235
    .line 236
    invoke-virtual {v12}, Lq90/b$t;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-nez v12, :cond_15

    .line 241
    .line 242
    :cond_14
    move-object v12, v1

    .line 243
    :cond_15
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    if-eqz v16, :cond_17

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Lq90/b$e;->t()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    if-nez v16, :cond_16

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_16
    move-object/from16 v18, v16

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_17
    :goto_4
    move-object/from16 v16, v1

    .line 266
    .line 267
    :goto_5
    invoke-direct {v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    if-eqz v1, :cond_18

    .line 279
    .line 280
    invoke-virtual {v1}, Lq90/b$e;->j()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_18

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lq90/b$t;

    .line 291
    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    invoke-virtual {v1}, Lq90/b$t;->f()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_18

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    move-object/from16 p2, v13

    .line 303
    .line 304
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    .line 306
    move-object/from16 p3, v15

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_19

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lq90/b$z;

    .line 330
    .line 331
    sget-object v2, Lv90/h;->b:Lv90/h$a;

    .line 332
    .line 333
    invoke-direct {v2, v15}, Lv90/h$a;->i(Lq90/b$z;)Lv90/k;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_18
    move-object/from16 p2, v13

    .line 344
    .line 345
    move-object/from16 p3, v15

    .line 346
    .line 347
    move-object/from16 v13, v17

    .line 348
    .line 349
    :cond_19
    new-instance v1, Lv90/j;

    .line 350
    .line 351
    invoke-direct {v1, v11, v12, v0, v13}, Lv90/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v0}, Lq90/b$e;->e()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_7

    .line 371
    :cond_1a
    const/4 v0, 0x0

    .line 372
    :goto_7
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v11}, Lq90/b$e;->r()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-nez v11, :cond_1c

    .line 385
    .line 386
    :cond_1b
    move-object/from16 v11, v16

    .line 387
    .line 388
    :cond_1c
    invoke-direct {v2, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v11}, Lq90/b$e;->j()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-eqz v11, :cond_1d

    .line 402
    .line 403
    invoke-static {v11}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lq90/b$t;

    .line 408
    .line 409
    if-eqz v11, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v11}, Lq90/b$t;->e()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-eqz v11, :cond_1d

    .line 416
    .line 417
    check-cast v11, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v12, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v13, 0xa

    .line 422
    .line 423
    invoke-static {v11, v13}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_1e

    .line 439
    .line 440
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lq90/b$y;

    .line 445
    .line 446
    sget-object v15, Lv90/h;->b:Lv90/h$a;

    .line 447
    .line 448
    invoke-direct {v15, v13}, Lv90/h$a;->h(Lq90/b$y;)Lv90/c;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1d
    move-object/from16 v12, v17

    .line 457
    .line 458
    :cond_1e
    new-instance v13, Lv90/l;

    .line 459
    .line 460
    invoke-direct {v13, v0, v2, v12}, Lv90/l;-><init>(ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->d()Lq90/b$e;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v2}, Lq90/b$e;->p()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v2, :cond_20

    .line 476
    .line 477
    :cond_1f
    move-object/from16 v2, v16

    .line 478
    .line 479
    :cond_20
    invoke-direct {v0, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lq90/b$w;->a()Lq90/b$b;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_21

    .line 487
    .line 488
    invoke-virtual {v2}, Lq90/b$b;->a()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_21

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Iterable;

    .line 495
    .line 496
    new-instance v11, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v12, 0xa

    .line 499
    .line 500
    invoke-static {v2, v12}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_22

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Lq90/b$a;

    .line 522
    .line 523
    sget-object v15, Lv90/h;->b:Lv90/h$a;

    .line 524
    .line 525
    invoke-direct {v15, v12}, Lv90/h$a;->a(Lq90/b$a;)Lv90/a;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_21
    move-object/from16 v11, v17

    .line 534
    .line 535
    :cond_22
    new-instance v12, Lv90/b;

    .line 536
    .line 537
    invoke-direct {v12, v11, v0}, Lv90/b;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lv90/i;

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    move-object v11, v1

    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    move-object/from16 v15, p3

    .line 547
    .line 548
    move-object/from16 v16, v1

    .line 549
    .line 550
    invoke-direct/range {v2 .. v16}, Lv90/i;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lv90/j;Lv90/b;Lv90/l;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method

.method private final g(Lq90/b$v;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/b$v;",
            ")",
            "Ljava/util/List<",
            "Lv90/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq90/b$v;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lq90/b$w;

    .line 33
    .line 34
    sget-object v3, Lv90/h;->b:Lv90/h$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq90/b$v;->d()Lq90/b$o;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lq90/b$o;->a()Lq90/b$l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    :goto_1
    invoke-virtual {p1}, Lq90/b$v;->c()Lq90/b$i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lq90/b$i;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    invoke-direct {v3, v2, v4, v5}, Lv90/h$a;->f(Lq90/b$w;Lq90/b$l;Ljava/lang/String;)Lv90/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1
.end method

.method private final h(Lq90/b$y;)Lv90/c;
    .locals 4

    .line 1
    new-instance v0, Lv90/c;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq90/b$y;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 18
    .line 19
    invoke-virtual {p1}, Lq90/b$y;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    :goto_0
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lv90/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final i(Lq90/b$z;)Lv90/k;
    .locals 5

    .line 1
    new-instance v0, Lv90/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq90/b$z;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq90/b$z;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    :cond_1
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lq90/b$z;->d()Lna0/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, p1

    .line 38
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lv90/k;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/apollographql/apollo3/api/ApolloResponse;)Lv90/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lq90/b$h;",
            ">;)",
            "Lv90/h;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lha0/b;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 9
    .line 10
    check-cast v1, Lq90/b$h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lq90/b$h;->a()Lq90/b$v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lv90/h$a;->g(Lq90/b$v;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 30
    .line 31
    check-cast v4, Lq90/b$h;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lq90/b$h;->a()Lq90/b$v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lq90/b$v;->b()Lq90/b$f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lq90/b$f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    :cond_2
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 60
    .line 61
    iget-object v6, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 62
    .line 63
    check-cast v6, Lq90/b$h;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Lq90/b$h;->a()Lq90/b$v;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Lq90/b$v;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lq90/b$w;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Lq90/b$w;->d()Lq90/b$e;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lq90/b$e;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v6, v5

    .line 100
    :cond_4
    invoke-direct {v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, Lha0/b;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lv90/d;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 109
    .line 110
    check-cast v3, Lq90/b$h;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lq90/b$h;->a()Lq90/b$v;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lq90/b$v;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v3, v5

    .line 127
    :cond_6
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 128
    .line 129
    iget-object v6, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 130
    .line 131
    check-cast v6, Lq90/b$h;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Lq90/b$h;->a()Lq90/b$v;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Lq90/b$v;->e()Lq90/b$p;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Lq90/b$p;->c()Lq90/b$q;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Lq90/b$q;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v6, v2

    .line 159
    :goto_1
    iget-object v7, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 160
    .line 161
    check-cast v7, Lq90/b$h;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7}, Lq90/b$h;->a()Lq90/b$v;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v7}, Lq90/b$v;->e()Lq90/b$p;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7}, Lq90/b$p;->c()Lq90/b$q;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Lq90/b$q;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object v7, v2

    .line 189
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, " "

    .line 198
    .line 199
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 213
    .line 214
    iget-object v7, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 215
    .line 216
    check-cast v7, Lq90/b$h;

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7}, Lq90/b$h;->a()Lq90/b$v;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {v7}, Lq90/b$v;->e()Lq90/b$p;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, Lq90/b$p;->d()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    invoke-static {v7}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lq90/b$s;

    .line 243
    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    invoke-virtual {v7}, Lq90/b$s;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    :cond_9
    move-object v7, v5

    .line 253
    :cond_a
    invoke-direct {v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 257
    .line 258
    iget-object v8, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 259
    .line 260
    check-cast v8, Lq90/b$h;

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    invoke-virtual {v8}, Lq90/b$h;->a()Lq90/b$v;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8}, Lq90/b$v;->e()Lq90/b$p;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    invoke-virtual {v8}, Lq90/b$p;->a()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    invoke-static {v8}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lq90/b$m;

    .line 287
    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    invoke-virtual {v8}, Lq90/b$m;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v8, :cond_c

    .line 295
    .line 296
    :cond_b
    move-object v8, v5

    .line 297
    :cond_c
    invoke-direct {v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v3, v4, v6, v7}, Lv90/d;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 304
    .line 305
    check-cast v3, Lq90/b$h;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-virtual {v3}, Lq90/b$h;->a()Lq90/b$v;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3}, Lq90/b$v;->f()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-static {v3, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lq90/b$w;

    .line 349
    .line 350
    sget-object v6, Lv90/h;->b:Lv90/h$a;

    .line 351
    .line 352
    invoke-direct {v6, v4}, Lv90/h$a;->b(Lq90/b$w;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    iget-object v3, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 361
    .line 362
    check-cast v3, Lq90/b$h;

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3}, Lq90/b$h;->a()Lq90/b$v;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-virtual {v3}, Lq90/b$v;->d()Lq90/b$o;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    invoke-virtual {v3}, Lq90/b$o;->d()Lq90/b$r;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-virtual {v3}, Lq90/b$r;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    :cond_e
    move-object v3, v5

    .line 391
    :cond_f
    iget-object v4, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 392
    .line 393
    check-cast v4, Lq90/b$h;

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v4}, Lq90/b$h;->a()Lq90/b$v;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_10

    .line 402
    .line 403
    invoke-virtual {v4}, Lq90/b$v;->d()Lq90/b$o;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    invoke-virtual {v4}, Lq90/b$o;->d()Lq90/b$r;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    invoke-virtual {v4}, Lq90/b$r;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_11

    .line 420
    .line 421
    :cond_10
    move-object v4, v5

    .line 422
    :cond_11
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 423
    .line 424
    check-cast p1, Lq90/b$h;

    .line 425
    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    invoke-virtual {p1}, Lq90/b$h;->a()Lq90/b$v;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    invoke-virtual {p1}, Lq90/b$v;->d()Lq90/b$o;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_13

    .line 439
    .line 440
    invoke-virtual {p1}, Lq90/b$o;->d()Lq90/b$r;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eqz p1, :cond_13

    .line 445
    .line 446
    invoke-virtual {p1}, Lq90/b$r;->d()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-nez p1, :cond_12

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_12
    move-object v5, p1

    .line 454
    :cond_13
    :goto_4
    new-instance p1, Lv90/f;

    .line 455
    .line 456
    invoke-direct {p1, v3, v5, v4}, Lv90/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lv90/e;

    .line 460
    .line 461
    invoke-direct {v3, v0, v1, v2, p1}, Lv90/e;-><init>(Lha0/b;Lv90/d;Ljava/util/List;Lv90/f;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lv90/h;

    .line 465
    .line 466
    invoke-direct {p1, v3}, Lv90/h;-><init>(Lv90/e;)V

    .line 467
    .line 468
    .line 469
    return-object p1
.end method
