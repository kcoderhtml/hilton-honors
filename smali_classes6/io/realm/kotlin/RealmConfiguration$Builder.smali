.class public final Lio/realm/kotlin/RealmConfiguration$Builder;
.super Lio/realm/kotlin/a$a;
.source "RealmConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/RealmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/kotlin/a$a<",
        "Lio/realm/kotlin/RealmConfiguration;",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0012\u0014\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "Lio/realm/kotlin/a$a;",
        "Lio/realm/kotlin/RealmConfiguration;",
        "",
        "name",
        "t",
        "",
        "q",
        "r",
        "l",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "u",
        "(Ljava/lang/String;)V",
        "m",
        "directory",
        "",
        "n",
        "Z",
        "deleteRealmIfMigrationNeeded",
        "Lbo0/b;",
        "o",
        "Lbo0/b;",
        "migration",
        "p",
        "automaticEmbeddedObjectConstraintsResolution",
        "",
        "Lkotlin/reflect/KClass;",
        "Lgo0/j;",
        "schema",
        "<init>",
        "(Ljava/util/Set;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lbo0/b;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lgo0/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "schema"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/kotlin/a$a;-><init>(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "default.realm"

    .line 10
    .line 11
    iput-object p1, p0, Lio/realm/kotlin/RealmConfiguration$Builder;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lwn0/g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/realm/kotlin/RealmConfiguration$Builder;->m:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/kotlin/a$a;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/kotlin/a$a;->g()Lpn0/e;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()Lio/realm/kotlin/RealmConfiguration;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/RealmConfiguration$Builder;->q()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lsn0/m;

    .line 7
    .line 8
    const-string v1, "Sdk"

    .line 9
    .line 10
    invoke-direct {v9, v1}, Lsn0/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/RealmConfiguration$Builder;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->j()Lmr0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lzn0/c;->a:Lzn0/c$a;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->j()Lmr0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lzn0/c$a;->f(Lmr0/h0;)Lzn0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lzn0/c;->a:Lzn0/c$a;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "notifier-"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v6, v5, v4, v2}, Lzn0/c$a;->d(Lzn0/c$a;Ljava/lang/String;IILjava/lang/Object;)Lzn0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    move-object v8, v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->n()Lmr0/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lzn0/c;->a:Lzn0/c$a;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->n()Lmr0/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lzn0/c$a;->f(Lmr0/h0;)Lzn0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v1, Lzn0/c;->a:Lzn0/c$a;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "writer-"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1, v6, v5, v4, v2}, Lzn0/c$a;->d(Lzn0/c$a;Ljava/lang/String;IILjava/lang/Object;)Lzn0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    move-object/from16 v20, v1

    .line 111
    .line 112
    sget-object v1, Lao0/b;->a:Lao0/b;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->h()Lao0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lao0/b;->i(Lao0/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->k()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lao0/c;

    .line 142
    .line 143
    sget-object v4, Lao0/b;->a:Lao0/b;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lao0/b;->c(Lao0/c;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v1, Lao0/b;->a:Lao0/b;

    .line 150
    .line 151
    invoke-virtual {v1}, Lao0/b;->h()Lao0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->k()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v21, Lsn0/t0;

    .line 178
    .line 179
    move-object/from16 v1, v21

    .line 180
    .line 181
    iget-object v2, v0, Lio/realm/kotlin/RealmConfiguration$Builder;->m:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->l()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v7, Lpn0/f;

    .line 188
    .line 189
    move-object v5, v7

    .line 190
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->h()Lao0/a;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-direct {v7, v10, v6}, Lpn0/f;-><init>(Lao0/a;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->i()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->d()[B

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-boolean v13, v0, Lio/realm/kotlin/RealmConfiguration$Builder;->n:Z

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->c()Lpn0/b;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v15, v0, Lio/realm/kotlin/RealmConfiguration$Builder;->o:Lbo0/b;

    .line 216
    .line 217
    move-object/from16 v22, v9

    .line 218
    .line 219
    iget-boolean v9, v0, Lio/realm/kotlin/RealmConfiguration$Builder;->p:Z

    .line 220
    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->f()Lpn0/d;

    .line 224
    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->e()Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual/range {p0 .. p0}, Lio/realm/kotlin/a$a;->g()Lpn0/e;

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v9, v20

    .line 238
    .line 239
    move-object/from16 v20, v22

    .line 240
    .line 241
    invoke-direct/range {v1 .. v20}, Lsn0/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lpn0/f;JLzn0/c;Lzn0/c;J[BZLpn0/b;Lbo0/b;ZLpn0/d;ZLpn0/e;Lsn0/m;)V

    .line 242
    .line 243
    .line 244
    return-object v21
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/RealmConfiguration$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/a$a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/kotlin/RealmConfiguration$Builder;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method protected u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/RealmConfiguration$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
