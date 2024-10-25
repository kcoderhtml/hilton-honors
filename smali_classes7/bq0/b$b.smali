.class public final Lbq0/b$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lbq0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luq0/a0;ZZLjava/lang/Boolean;ZLbq0/r;Lhq0/e;)Lbq0/t;
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jvmMetadataVersion"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    instance-of p2, p1, Luq0/a0$a;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Luq0/a0$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Luq0/a0$a;->g()Ldq0/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ldq0/c$c;->INTERFACE:Ldq0/c$c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Luq0/a0$a;->e()Liq0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "DefaultImpls"

    .line 41
    .line 42
    invoke-static {p2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Liq0/b;->d(Liq0/f;)Liq0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "createNestedClassId(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p6, p1, p7}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    instance-of p2, p1, Luq0/a0$b;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Luq0/a0;->c()Lkp0/a1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p4, p2, Lbq0/n;

    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    check-cast p2, Lbq0/n;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p2, v0

    .line 82
    :goto_0
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lbq0/n;->f()Lpq0/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p2, v0

    .line 90
    :goto_1
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p1, Liq0/c;

    .line 93
    .line 94
    invoke-virtual {p2}, Lpq0/d;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string p2, "getInternalName(...)"

    .line 99
    .line 100
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2f

    .line 104
    .line 105
    const/16 v2, 0x2e

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "topLevel(...)"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p6, p1, p7}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "isConst should not be null for property (container="

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x29

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    if-eqz p3, :cond_8

    .line 164
    .line 165
    instance-of p2, p1, Luq0/a0$a;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    move-object p2, p1

    .line 170
    check-cast p2, Luq0/a0$a;

    .line 171
    .line 172
    invoke-virtual {p2}, Luq0/a0$a;->g()Ldq0/c$c;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    sget-object p4, Ldq0/c$c;->COMPANION_OBJECT:Ldq0/c$c;

    .line 177
    .line 178
    if-ne p3, p4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Luq0/a0$a;->h()Luq0/a0$a;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2}, Luq0/a0$a;->g()Ldq0/c$c;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    sget-object p4, Ldq0/c$c;->CLASS:Ldq0/c$c;

    .line 191
    .line 192
    if-eq p3, p4, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2}, Luq0/a0$a;->g()Ldq0/c$c;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    sget-object p4, Ldq0/c$c;->ENUM_CLASS:Ldq0/c$c;

    .line 199
    .line 200
    if-eq p3, p4, :cond_5

    .line 201
    .line 202
    if-eqz p5, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, Luq0/a0$a;->g()Ldq0/c$c;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object p4, Ldq0/c$c;->INTERFACE:Ldq0/c$c;

    .line 209
    .line 210
    if-eq p3, p4, :cond_5

    .line 211
    .line 212
    invoke-virtual {p2}, Luq0/a0$a;->g()Ldq0/c$c;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    sget-object p4, Ldq0/c$c;->ANNOTATION_CLASS:Ldq0/c$c;

    .line 217
    .line 218
    if-ne p3, p4, :cond_8

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p2}, Luq0/a0;->c()Lkp0/a1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    instance-of p2, p1, Lbq0/v;

    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    check-cast p1, Lbq0/v;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object p1, v0

    .line 232
    :goto_2
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Lbq0/v;->d()Lbq0/t;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_7
    return-object v0

    .line 239
    :cond_8
    instance-of p2, p1, Luq0/a0$b;

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Luq0/a0;->c()Lkp0/a1;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    instance-of p2, p2, Lbq0/n;

    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Luq0/a0;->c()Lkp0/a1;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 256
    .line 257
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lbq0/n;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbq0/n;->g()Lbq0/t;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lbq0/n;->d()Liq0/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p6, p1, p7}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :cond_9
    return-object p2

    .line 277
    :cond_a
    return-object v0
.end method
