.class public final Lvq0/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lhp0/a;


# instance fields
.field private final b:Lvq0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lvq0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvq0/b;->b:Lvq0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lxq0/n;Lkp0/h0;Ljava/lang/Iterable;Llp0/c;Llp0/a;Z)Lkp0/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkp0/h0;",
            "Ljava/lang/Iterable<",
            "+",
            "Llp0/b;",
            ">;",
            "Llp0/c;",
            "Llp0/a;",
            "Z)",
            "Lkp0/m0;"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "builtInsModule"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "classDescriptorFactories"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "platformDependentDeclarationFilter"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "additionalClassPartsProvider"

    .line 26
    .line 27
    move-object v7, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lhp0/k;->F:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v9, Lvq0/b$a;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    iget-object v1, v0, Lvq0/b;->b:Lvq0/d;

    .line 37
    .line 38
    invoke-direct {v9, v1}, Lvq0/b$a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lvq0/b;->b(Lxq0/n;Lkp0/h0;Ljava/util/Set;Ljava/lang/Iterable;Llp0/c;Llp0/a;ZLkotlin/jvm/functions/Function1;)Lkp0/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public final b(Lxq0/n;Lkp0/h0;Ljava/util/Set;Ljava/lang/Iterable;Llp0/c;Llp0/a;ZLkotlin/jvm/functions/Function1;)Lkp0/m0;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkp0/h0;",
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Llp0/b;",
            ">;",
            "Llp0/c;",
            "Llp0/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lkp0/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v1, "storageManager"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "module"

    .line 15
    .line 16
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Liq0/c;

    .line 79
    .line 80
    sget-object v0, Lvq0/a;->r:Lvq0/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lvq0/a;->r(Liq0/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Ljava/io/InputStream;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    sget-object v0, Lvq0/c;->p:Lvq0/c$a;

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move/from16 v5, p7

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lvq0/c$a;->a(Liq0/c;Lxq0/n;Lkp0/h0;Ljava/io/InputStream;Z)Lvq0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Resource not found in classpath: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    new-instance v2, Lkp0/n0;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    invoke-direct {v2, v9}, Lkp0/n0;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkp0/k0;

    .line 141
    .line 142
    move-object v12, v1

    .line 143
    invoke-direct {v1, v11, v14}, Lkp0/k0;-><init>(Lxq0/n;Lkp0/h0;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Luq0/k;

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    sget-object v3, Luq0/l$a;->a:Luq0/l$a;

    .line 150
    .line 151
    new-instance v5, Luq0/n;

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    invoke-direct {v5, v2}, Luq0/n;-><init>(Lkp0/m0;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Luq0/d;

    .line 158
    .line 159
    move-object v5, v7

    .line 160
    move-object/from16 p3, v2

    .line 161
    .line 162
    sget-object v2, Lvq0/a;->r:Lvq0/a;

    .line 163
    .line 164
    invoke-direct {v7, v14, v1, v2}, Luq0/d;-><init>(Lkp0/h0;Lkp0/k0;Ltq0/a;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Luq0/w$a;->a:Luq0/w$a;

    .line 168
    .line 169
    sget-object v1, Luq0/r;->a:Luq0/r;

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    const-string v9, "DO_NOTHING"

    .line 177
    .line 178
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lrp0/c$a;->a:Lrp0/c$a;

    .line 182
    .line 183
    move-object/from16 v24, v16

    .line 184
    .line 185
    sget-object v1, Luq0/s$a;->a:Luq0/s$a;

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    sget-object v1, Luq0/j;->a:Luq0/j$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Luq0/j$a;->a()Luq0/j;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v13, v1

    .line 195
    invoke-virtual {v2}, Ltq0/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    new-instance v1, Lqq0/b;

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-direct {v1, v11, v2}, Lqq0/b;-><init>(Lxq0/n;Ljava/lang/Iterable;)V

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/high16 v21, 0xd0000

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-object/from16 v25, p3

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v11, p4

    .line 229
    .line 230
    move-object/from16 v14, p6

    .line 231
    .line 232
    move-object/from16 v15, p5

    .line 233
    .line 234
    invoke-direct/range {v0 .. v22}, Luq0/k;-><init>(Lxq0/n;Lkp0/h0;Luq0/l;Luq0/h;Luq0/c;Lkp0/m0;Luq0/w;Luq0/r;Lrp0/c;Luq0/s;Ljava/lang/Iterable;Lkp0/k0;Luq0/j;Llp0/a;Llp0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqq0/a;Ljava/util/List;Luq0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lvq0/c;

    .line 252
    .line 253
    move-object/from16 v2, v23

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Luq0/p;->G0(Luq0/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    return-object v25
.end method
