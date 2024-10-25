.class public abstract Lfs0/b;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

# interfaces
.implements Lbs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfs0/b;",
        "",
        "T",
        "Lbs0/b;",
        "Les0/b;",
        "compositeDecoder",
        "f",
        "(Les0/b;)Ljava/lang/Object;",
        "Les0/c;",
        "decoder",
        "d",
        "(Les0/c;)Ljava/lang/Object;",
        "",
        "klassName",
        "Lbs0/a;",
        "g",
        "Lkotlin/reflect/KClass;",
        "h",
        "()Lkotlin/reflect/KClass;",
        "baseClass",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lfs0/b;Les0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfs0/b;->f(Les0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Les0/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lbs0/b;->c()Lds0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Les0/b;->l(Lds0/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lbs0/d;->a(Lfs0/b;Les0/b;Ljava/lang/String;)Lbs0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lbs0/b;->c()Lds0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Les0/b$a;->c(Les0/b;Lds0/f;ILbs0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final d(Les0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbs0/b;->c()Lds0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Les0/c;->o(Lds0/f;)Les0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v8, Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Les0/b;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lfs0/b;->e(Lfs0/b;Les0/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Lbs0/b;->c()Lds0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Les0/b;->j(Lds0/f;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v3, v2, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lbs0/e;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "unknown class"

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lbs0/e;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object v1, v8, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput-object v1, v8, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1, v1}, Lbs0/d;->a(Lfs0/b;Les0/b;Ljava/lang/String;)Lbs0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p0}, Lbs0/b;->c()Lds0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v7}, Les0/b$a;->c(Les0/b;Lds0/f;ILbs0/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-interface {p0}, Lbs0/b;->c()Lds0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2, v3}, Les0/b;->l(Lds0/f;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v8, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string v2, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {p1, v0}, Les0/b;->F(Lds0/f;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "Polymorphic value has not been read for class "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public g(Les0/b;Ljava/lang/String;)Lbs0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            "Ljava/lang/String;",
            ")",
            "Lbs0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Les0/b;->x()Lis0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lfs0/b;->h()Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lis0/c;->c(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbs0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract h()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method
