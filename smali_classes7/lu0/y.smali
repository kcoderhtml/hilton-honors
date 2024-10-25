.class public final Llu0/y;
.super Ljava/lang/Object;
.source "Serializers.kt"

# interfaces
.implements Lbs0/b;
.implements Llu0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lorg/mongodb/kbson/u;",
        ">;",
        "Llu0/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH\u0016R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Llu0/y;",
        "Lbs0/b;",
        "Lorg/mongodb/kbson/u;",
        "Llu0/t;",
        "Lgs0/g;",
        "jsonElement",
        "Lgs0/f;",
        "decoder",
        "g",
        "Lgs0/r;",
        "element",
        "Lbs0/a;",
        "e",
        "Les0/c;",
        "f",
        "Lds0/f;",
        "b",
        "Lds0/f;",
        "c",
        "()Lds0/f;",
        "descriptor",
        "<init>",
        "()V",
        "a",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llu0/y;

.field private static final b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llu0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Llu0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu0/y;->a:Llu0/y;

    .line 7
    .line 8
    sget-object v0, Llu0/y$a;->Companion:Llu0/y$a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Llu0/y$a$b;->serializer()Lbs0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbs0/b;->c()Lds0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llu0/y;->b:Lds0/f;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lgs0/r;)Lbs0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs0/r;",
            ")",
            "Lbs0/a<",
            "+",
            "Lorg/mongodb/kbson/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgs0/r;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lgs0/r;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string p1, "$timestamp"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v1, Llu0/w;->a:Llu0/w;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string p1, "$dbPointer"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v1, Llu0/d;->a:Llu0/d;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string p1, "$symbol"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object v1, Llu0/v;->a:Llu0/v;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string p1, "$minKey"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    sget-object v1, Llu0/p;->a:Llu0/p;

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string p1, "$maxKey"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    sget-object v1, Llu0/o;->a:Llu0/o;

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_5
    const-string p1, "$numberDecimal"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    sget-object v1, Llu0/f;->a:Llu0/f;

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_6
    const-string p1, "$binary"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    sget-object v1, Llu0/b;->a:Llu0/b;

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_7
    const-string p1, "$undefined"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    sget-object v1, Llu0/x;->a:Llu0/x;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_8
    const-string p1, "$date"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    sget-object v1, Llu0/e;->a:Llu0/e;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v2, "$code"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const-string v0, "$scope"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    sget-object p1, Llu0/n;->a:Llu0/n;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    sget-object p1, Llu0/m;->a:Llu0/m;

    .line 179
    .line 180
    :goto_0
    move-object v1, p1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string p1, "$oid"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    sget-object v1, Llu0/r;->a:Llu0/r;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_b
    const-string p1, "$numberLong"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    sget-object v1, Llu0/l;->a:Llu0/l;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_c
    const-string p1, "$regularExpression"

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    sget-object v1, Llu0/s;->a:Llu0/s;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string p1, "$numberInt"

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    sget-object v1, Llu0/k;->a:Llu0/k;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_e
    const-string p1, "$numberDouble"

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_10
    sget-object v1, Llu0/j;->a:Llu0/j;

    .line 240
    .line 241
    :goto_1
    return-object v1

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x50872d62 -> :sswitch_e
        -0x435483be -> :sswitch_d
        -0x2c6a7850 -> :sswitch_c
        -0x273a9377 -> :sswitch_b
        0x120b26 -> :sswitch_a
        0x229fc11 -> :sswitch_9
        0x22a3dd2 -> :sswitch_8
        0x1c7349ac -> :sswitch_7
        0x1d966125 -> :sswitch_6
        0x2d969624 -> :sswitch_5
        0x2fef2b7f -> :sswitch_4
        0x305b5bd1 -> :sswitch_3
        0x3b79cabc -> :sswitch_2
        0x549a483b -> :sswitch_1
        0x5d9d1172 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(Lgs0/g;Lgs0/f;)Lorg/mongodb/kbson/u;
    .locals 10

    .line 1
    instance-of v0, p1, Lgs0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lgs0/r;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Llu0/y;->e(Lgs0/r;)Lbs0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lorg/mongodb/kbson/g;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v2}, Lorg/mongodb/kbson/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lgs0/g;

    .line 55
    .line 56
    sget-object v6, Llu0/y;->a:Llu0/y;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    int-to-char v8, v7

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-static {v5, v8, v7, v9, v2}, Lkotlin/text/g;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    xor-int/2addr v7, v1

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-direct {v6, v4, p2}, Llu0/y;->g(Lgs0/g;Lgs0/f;)Lorg/mongodb/kbson/u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Invalid key: \'"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\' contains null byte: "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lju0/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1, v2, v9, v2}, Lju0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_1
    return-object v0

    .line 112
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lgs0/f;->C()Lgs0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0, p1}, Lgs0/a;->a(Lbs0/a;Lgs0/g;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lorg/mongodb/kbson/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-object p2

    .line 123
    :catch_0
    move-exception p2

    .line 124
    new-instance v0, Lju0/d;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Invalid Json: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " : Source: "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1, p2}, Lju0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    instance-of v0, p1, Lgs0/b;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Lorg/mongodb/kbson/a;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v2}, Lorg/mongodb/kbson/a;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lgs0/g;

    .line 185
    .line 186
    sget-object v2, Llu0/y;->a:Llu0/y;

    .line 187
    .line 188
    invoke-direct {v2, v1, p2}, Llu0/y;->g(Lgs0/g;Lgs0/f;)Lorg/mongodb/kbson/u;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lorg/mongodb/kbson/a;->E(Lorg/mongodb/kbson/u;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    return-object v0

    .line 197
    :cond_5
    instance-of p2, p1, Lgs0/u;

    .line 198
    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    check-cast p1, Lgs0/u;

    .line 202
    .line 203
    invoke-static {p1}, Lgs0/i;->c(Lgs0/u;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-nez p2, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, Lgs0/i;->m(Lgs0/u;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    invoke-static {p1}, Lgs0/i;->j(Lgs0/u;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    invoke-static {p1}, Lgs0/i;->h(Lgs0/u;)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    invoke-static {p1}, Lgs0/i;->f(Lgs0/u;)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_7

    .line 232
    .line 233
    invoke-static {p1}, Lgs0/i;->d(Lgs0/u;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    sget-object p1, Lorg/mongodb/kbson/o;->INSTANCE:Lorg/mongodb/kbson/o;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_6
    new-instance p2, Lorg/mongodb/kbson/q;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lorg/mongodb/kbson/q;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    new-instance v0, Lorg/mongodb/kbson/h;

    .line 253
    .line 254
    invoke-direct {v0, p1, p2}, Lorg/mongodb/kbson/h;-><init>(D)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance p2, Lorg/mongodb/kbson/h;

    .line 263
    .line 264
    float-to-double v0, p1

    .line 265
    invoke-direct {p2, v0, v1}, Lorg/mongodb/kbson/h;-><init>(D)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance p2, Lorg/mongodb/kbson/i;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lorg/mongodb/kbson/i;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object p2

    .line 279
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide p1

    .line 283
    new-instance v0, Lorg/mongodb/kbson/j;

    .line 284
    .line 285
    invoke-direct {v0, p1, p2}, Lorg/mongodb/kbson/j;-><init>(J)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    new-instance p2, Lorg/mongodb/kbson/c;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Lorg/mongodb/kbson/c;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_c
    instance-of p2, p1, Lgs0/p;

    .line 300
    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    sget-object p1, Lorg/mongodb/kbson/o;->INSTANCE:Lorg/mongodb/kbson/o;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_d
    new-instance p2, Lbs0/e;

    .line 307
    .line 308
    const-string v0, "Unknown jsonElement type: "

    .line 309
    .line 310
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Lbs0/e;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2
.end method


# virtual methods
.method public c()Lds0/f;
    .locals 1

    .line 1
    sget-object v0, Llu0/y;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu0/y;->f(Les0/c;)Lorg/mongodb/kbson/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Les0/c;)Lorg/mongodb/kbson/u;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llu0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Llu0/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lgs0/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lgs0/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lgs0/f;->b()Lgs0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p1}, Llu0/y;->g(Lgs0/g;Lgs0/f;)Lorg/mongodb/kbson/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lbs0/e;

    .line 33
    .line 34
    const-string v1, "Unknown decoder type: "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lbs0/e;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
