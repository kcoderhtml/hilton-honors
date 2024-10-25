.class final Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/v<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->p(I)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c:Z

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->p(I)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q()V

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method private static d(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method private static e(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->B(J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->z(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->y(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->x(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->E(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_8
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_2
    check-cast p1, [B

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c([B)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->C(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(Z)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k(J)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->F(J)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->q(J)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->m(F)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->g(D)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static f(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->D(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "TT;>;>()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static l(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->getWireType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private o(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    return v3
.end method

.method private s(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public static t()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "TT;>;>()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->H()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->G()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->F()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->E()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->L()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->p()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->M()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->q()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m()D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static w(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    instance-of p0, p1, [B

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :cond_1
    :goto_0
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static x(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Y(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->w0(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static y(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->T(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->T(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e0(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->u0(J)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s0(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r0(J)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->q0(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->y0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->P(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    check-cast p2, [B

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->N([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->v0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->M(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->U(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->V(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->z0(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->X(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(D)V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static z(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isPacked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->w0(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->i(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->l()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->i(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->l()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v1
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->i(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->o(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->l()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->o(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l$c;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 3
    .line 4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->i(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->s(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->l()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->s(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->c:Z

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
