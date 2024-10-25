.class public abstract Lmp0/e;
.super Lmp0/k;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkp0/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp0/e$c;
    }
.end annotation


# instance fields
.field private final f:Lyq0/w1;

.field private final g:Z

.field private final h:I

.field private final i:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lyq0/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lxq0/n;


# direct methods
.method protected constructor <init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/w1;ZILkp0/a1;Lkp0/d1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p5, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p8, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    if-nez p9, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 41
    .line 42
    .line 43
    :cond_6
    invoke-direct {p0, p2, p3, p4, p8}, Lmp0/k;-><init>(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lmp0/e;->f:Lyq0/w1;

    .line 47
    .line 48
    iput-boolean p6, p0, Lmp0/e;->g:Z

    .line 49
    .line 50
    iput p7, p0, Lmp0/e;->h:I

    .line 51
    .line 52
    new-instance p2, Lmp0/e$a;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, p9}, Lmp0/e$a;-><init>(Lmp0/e;Lxq0/n;Lkp0/d1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lmp0/e;->i:Lxq0/i;

    .line 62
    .line 63
    new-instance p2, Lmp0/e$b;

    .line 64
    .line 65
    invoke-direct {p2, p0, p4}, Lmp0/e$b;-><init>(Lmp0/e;Liq0/f;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lmp0/e;->j:Lxq0/i;

    .line 73
    .line 74
    iput-object p1, p0, Lmp0/e;->k:Lxq0/n;

    .line 75
    .line 76
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "bounds"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_7
    const-string v5, "source"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v5, "variance"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v5, "name"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "annotations"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "containingDeclaration"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    :pswitch_c
    aput-object v3, v2, v5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_d
    const-string v3, "getStorageManager"

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_e
    aput-object v4, v2, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_f
    const-string v3, "getOriginal"

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_10
    const-string v3, "getDefaultType"

    .line 89
    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_11
    const-string v3, "getTypeConstructor"

    .line 94
    .line 95
    aput-object v3, v2, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_12
    const-string v3, "getUpperBounds"

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_13
    const-string v3, "getVariance"

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    const-string v3, "<init>"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_14
    aput-object v4, v2, v1

    .line 116
    .line 117
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_5

    .line 122
    .line 123
    .line 124
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method protected B0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;)",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, Lmp0/e;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method protected abstract F0(Lyq0/g0;)V
.end method

.method protected abstract G0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()Lkp0/f1;
    .locals 2

    .line 3
    invoke-super {p0}, Lmp0/k;->y0()Lkp0/p;

    move-result-object v0

    check-cast v0, Lkp0/f1;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lmp0/e;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lkp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/e;->a()Lkp0/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/e;->a()Lkp0/f1;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getStorageManager()Lxq0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/e;->k:Lxq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/e;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp0/e;->h()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmp0/e$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyq0/g;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1}, Lmp0/e;->Q(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final h()Lyq0/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/e;->i:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq0/g1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {v1}, Lmp0/e;->Q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public k()Lyq0/w1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/e;->f:Lyq0/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lmp0/e;->Q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public n()Lyq0/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/e;->j:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq0/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Lmp0/e;->Q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp0/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic y0()Lkp0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/e;->a()Lkp0/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkp0/o;->c(Lkp0/f1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
