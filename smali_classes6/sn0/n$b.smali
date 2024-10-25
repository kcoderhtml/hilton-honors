.class public final Lsn0/n$b;
.super Lsn0/p0;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/n;->c(Lsn0/i0;Lsn0/j1;ZZ)Lsn0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn0/n$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/p0<",
        "Lgo0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "sn0/n$b",
        "Lsn0/p0;",
        "Lgo0/d;",
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lsn0/j1;

.field final synthetic d:Lsn0/i0;


# direct methods
.method constructor <init>(ZZLsn0/j1;Lsn0/i0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsn0/n$b;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lsn0/n$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsn0/n$b;->c:Lsn0/j1;

    .line 6
    .line 7
    iput-object p4, p0, Lsn0/n$b;->d:Lsn0/i0;

    .line 8
    .line 9
    invoke-direct {p0}, Lsn0/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic g(Lsn0/n$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsn0/n$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lsn0/n$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsn0/n$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lsn0/n$b;)Lsn0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn0/n$b;->d:Lsn0/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lsn0/n$b;)Lsn0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn0/n$b;->c:Lsn0/j1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 6

    .line 1
    check-cast p2, Lgo0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lsn0/n$b;->i(Lsn0/n$b;)Lsn0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lsn0/n$b;->j(Lsn0/n$b;)Lsn0/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lsn0/n$b;->h(Lsn0/n$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lgo0/d;->getType()Lgo0/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lsn0/n$a;->$EnumSwitchMapping$1:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v3, v5, :cond_7

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    const-class v2, Lqn0/c;

    .line 41
    .line 42
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v2}, Lgo0/d;->f(Lkotlin/reflect/KClass;)Lgo0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v2, :cond_6

    .line 52
    .line 53
    const-class v2, Lgo0/g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object v2, Lpn0/i;->ERROR:Lpn0/i;

    .line 57
    .line 58
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-interface {v1}, Lsn0/j1;->w()Lsn0/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, p2, v2, v3}, Lsn0/p1;->a(Lsn0/i0;Lsn0/f0;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lgo0/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p2, v4

    .line 101
    :goto_2
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {p2}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 108
    .line 109
    invoke-static {v4, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    new-instance p1, Lko0/q;

    .line 119
    .line 120
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-interface {p2}, Lgo0/d;->getType()Lgo0/d$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget v0, v4, v0

    .line 133
    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    const-string p2, "If you want to convert a \'RealmAny\' instance containing an object to a \'RealmValue\' use \'realmAnyToRealmValue\' (when working with \'RealmQuery\') or \'realmAnyToRealmValueWithObjectImport\' (when using an accessor)."

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_0
    invoke-interface {p2}, Lgo0/d;->h()Lgo0/i;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Lgo0/i;->a()[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    invoke-interface {p2}, Lgo0/d;->b()Lorg/mongodb/kbson/BsonObjectId;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lorg/mongodb/kbson/BsonObjectId;->E()[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_2
    invoke-interface {p2}, Lgo0/d;->e()Lorg/mongodb/kbson/f;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_3
    invoke-interface {p2}, Lgo0/d;->i()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    invoke-interface {p2}, Lgo0/d;->a()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    invoke-interface {p2}, Lgo0/d;->k()Lio/realm/kotlin/types/RealmInstant;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmInstantImpl"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p2, Lsn0/w0;

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->f(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :pswitch_6
    invoke-interface {p2}, Lgo0/d;->c()[B

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/s;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_7
    invoke-interface {p2}, Lgo0/d;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_8
    invoke-interface {p2}, Lgo0/d;->j()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    invoke-interface {p2}, Lgo0/d;->g()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_3
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Lsn0/n$b;->h(Lsn0/n$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lsn0/n$b;->g(Lsn0/n$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lsn0/n$b;->j(Lsn0/n$b;)Lsn0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lsn0/n$b;->i(Lsn0/n$b;)Lsn0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/realm/kotlin/internal/interop/s0;->Companion:Lio/realm/kotlin/internal/interop/s0$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Lio/realm/kotlin/internal/interop/s0$a;->a(I)Lio/realm/kotlin/internal/interop/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lsn0/n$a;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v5, v6, v5

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Lio/realm/kotlin/internal/interop/s0$a;->a(I)Lio/realm/kotlin/internal/interop/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lsn0/n$b$a;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v5, v5, v6

    .line 55
    .line 56
    if-ne v5, v7, :cond_8

    .line 57
    .line 58
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-class v4, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_0
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "value.uuid.bytes"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v3, p1

    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v3, p1

    .line 96
    move v4, v6

    .line 97
    :goto_0
    if-ge v6, v3, :cond_0

    .line 98
    .line 99
    aget-short v5, p1, v6

    .line 100
    .line 101
    add-int/lit8 v7, v4, 0x1

    .line 102
    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, v1, v4

    .line 105
    .line 106
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lsn0/o1;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lsn0/o1;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lgo0/d$a;->e(Lgo0/i;)Lgo0/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_1
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 127
    .line 128
    sget-object v1, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    new-array v2, v2, [B

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v3, "value.object_id.bytes"

    .line 143
    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    array-length v4, p1

    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v4, p1

    .line 154
    move v5, v6

    .line 155
    :goto_1
    if-ge v6, v4, :cond_1

    .line 156
    .line 157
    aget-short v7, p1, v6

    .line 158
    .line 159
    add-int/lit8 v8, v5, 0x1

    .line 160
    .line 161
    int-to-byte v7, v7

    .line 162
    aput-byte v7, v2, v5

    .line 163
    .line 164
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    move v5, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1, v2}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lgo0/d$a;->i(Lorg/mongodb/kbson/BsonObjectId;)Lgo0/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_2
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "value.decimal128.w"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    array-length v1, p1

    .line 199
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "copyOf(this, size)"

    .line 204
    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lko0/e0;->f([J)[J

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    .line 213
    .line 214
    invoke-static {p1, v7}, Lko0/e0;->m([JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {p1, v6}, Lko0/e0;->m([JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/mongodb/kbson/f$a;->a(JJ)Lorg/mongodb/kbson/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lgo0/d$a;->h(Lorg/mongodb/kbson/f;)Lgo0/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_3
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 233
    .line 234
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {v0, v1, v2}, Lgo0/d$a;->a(D)Lgo0/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_4
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 245
    .line 246
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v0, p1}, Lgo0/d$a;->b(F)Lgo0/d;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_5
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 257
    .line 258
    new-instance v1, Lsn0/w0;

    .line 259
    .line 260
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/b0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/p0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v1, p1}, Lsn0/w0;-><init>(Lio/realm/kotlin/internal/interop/p0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lgo0/d$a;->f(Lio/realm/kotlin/types/RealmInstant;)Lgo0/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_6
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 274
    .line 275
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v1, "value.binary.data"

    .line 284
    .line 285
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lgo0/d$a;->l([B)Lgo0/d;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_7
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 295
    .line 296
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "value.string"

    .line 301
    .line 302
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lgo0/d$a;->g(Ljava/lang/String;)Lgo0/d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_4

    .line 310
    :pswitch_8
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 311
    .line 312
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v0, p1}, Lgo0/d$a;->k(Z)Lgo0/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_4

    .line 321
    :pswitch_9
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 322
    .line 323
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {v0, v1, v2}, Lgo0/d$a;->c(J)Lgo0/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_4

    .line 332
    :pswitch_a
    const/4 p1, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_2
    const-class v4, Lqn0/c;

    .line 335
    .line 336
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_3

    .line 341
    :cond_3
    invoke-interface {v2}, Lsn0/j1;->m()Lyn0/i;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/o;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-interface {v4, v5, v6}, Lyn0/i;->a(J)Lyn0/d;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    invoke-interface {v4}, Lyn0/d;->a()Lkotlin/reflect/KClass;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    :goto_3
    invoke-interface {v3, v4}, Lsn0/i0;->b(Lkotlin/reflect/KClass;)Lsn0/f1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5, v2, v3, v4, p1}, Lsn0/i1;->e(Lsn0/f1;Lsn0/j1;Lsn0/i0;Lkotlin/reflect/KClass;Lio/realm/kotlin/internal/interop/o;)Lgo0/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne v0, v7, :cond_5

    .line 370
    .line 371
    if-ne v1, v7, :cond_4

    .line 372
    .line 373
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 374
    .line 375
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.dynamic.DynamicMutableRealmObject"

    .line 376
    .line 377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast p1, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lgo0/d$a;->j(Lqn0/c;)Lgo0/d;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_4

    .line 387
    :cond_4
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 388
    .line 389
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.dynamic.DynamicRealmObject"

    .line 390
    .line 391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast p1, Lqn0/c;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lgo0/d$a;->j(Lqn0/c;)Lgo0/d;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_4

    .line 401
    :cond_5
    if-nez v0, :cond_6

    .line 402
    .line 403
    sget-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 404
    .line 405
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.types.RealmObject"

    .line 406
    .line 407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast p1, Lgo0/g;

    .line 411
    .line 412
    invoke-virtual {v0, p1, v4}, Lgo0/d$a;->d(Lgo0/g;Lkotlin/reflect/KClass;)Lgo0/d;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_4
    return-object p1

    .line 417
    :cond_6
    new-instance p1, Lko0/q;

    .line 418
    .line 419
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v0, "The object class is not present in the current schema - are you using an outdated schema version?"

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v1, "Invalid type \'"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, "\' for RealmValue."

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
