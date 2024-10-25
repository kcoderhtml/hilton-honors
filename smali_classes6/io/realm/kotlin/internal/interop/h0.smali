.class public final Lio/realm/kotlin/internal/interop/h0;
.super Ljava/lang/Object;
.source "RealmValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u00002\u00020\u0001B\u0016\u0012\n\u0010\u0012\u001a\u00060\u000cj\u0002`\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00060\u000cj\u0002`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00060\u000cj\u0002`\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/h0;",
        "",
        "",
        "e",
        "(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;",
        "",
        "d",
        "(Lio/realm/kotlin/internal/interop/realm_value_t;)I",
        "other",
        "",
        "c",
        "(Lio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/Object;)Z",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/RealmValueT;",
        "a",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "getValue",
        "()Lio/realm/kotlin/internal/interop/realm_value_t;",
        "value",
        "b",
        "(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method private synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/h0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/kotlin/internal/interop/h0;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/realm/kotlin/internal/interop/h0;

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
    check-cast p1, Lio/realm/kotlin/internal/interop/h0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Lio/realm/kotlin/internal/interop/realm_value_t;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/s0;->Companion:Lio/realm/kotlin/internal/interop/s0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/s0$a;->a(I)Lio/realm/kotlin/internal/interop/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/realm/kotlin/internal/interop/h0$a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "RealmValueTransport{type: UNKNOWN, value: UNKNOWN}"

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "value.uuid.bytes"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v4, v2

    .line 51
    move v5, v1

    .line 52
    :goto_0
    if-ge v1, v4, :cond_0

    .line 53
    .line 54
    aget-short v6, v2, v1

    .line 55
    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v0, v5

    .line 60
    .line 61
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_2
    const/16 v0, 0xc

    .line 87
    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "value.object_id.bytes"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    array-length v4, v2

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    array-length v4, v2

    .line 110
    move v5, v1

    .line 111
    :goto_1
    if-ge v1, v4, :cond_1

    .line 112
    .line 113
    aget-short v6, v2, v1

    .line 114
    .line 115
    add-int/lit8 v7, v5, 0x1

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    aput-byte v6, v0, v5

    .line 119
    .line 120
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "value.decimal128.w"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    array-length v1, v0

    .line 148
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "copyOf(this, size)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lko0/e0;->f([J)[J

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lko0/e0;->w([J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_4
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/b0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/p0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "value.binary.data"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :pswitch_8
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "value.string"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_9
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :pswitch_a
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :pswitch_b
    const-string v0, "null"

    .line 240
    .line 241
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "RealmValueTransport{type: "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->Companion:Lio/realm/kotlin/internal/interop/s0$a;

    .line 252
    .line 253
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v2, p0}, Lio/realm/kotlin/internal/interop/s0$a;->a(I)Lio/realm/kotlin/internal/interop/s0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", value: "

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 p0, 0x7d

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/h0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/realm/kotlin/internal/interop/h0;->c(Lio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/h0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/h0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/h0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
