.class public final Landroidx/compose/ui/focus/j;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/focus/j;",
        "",
        "",
        "e",
        "",
        "c",
        "()Z",
        "Lm0/f;",
        "Lz0/m;",
        "a",
        "Lm0/f;",
        "d",
        "()Lm0/f;",
        "focusRequesterNodes",
        "<init>",
        "()V",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/j$a;

.field private static final c:Landroidx/compose/ui/focus/j;

.field private static final d:Landroidx/compose/ui/focus/j;


# instance fields
.field private final a:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Lz0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/j;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/j;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lz0/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->a:Lm0/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j$a;->b()Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j$a;->a()Landroidx/compose/ui/focus/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_15

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->a:Lm0/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm0/f;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->a:Lm0/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_13

    .line 44
    .line 45
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move v4, v2

    .line 50
    move v5, v4

    .line 51
    :cond_2
    aget-object v6, v0, v4

    .line 52
    .line 53
    check-cast v6, Lz0/m;

    .line 54
    .line 55
    const/16 v7, 0x400

    .line 56
    .line 57
    invoke-static {v7}, Lq1/w0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v6}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->J1()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_12

    .line 70
    .line 71
    new-instance v8, Lm0/f;

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    new-array v10, v9, [Landroidx/compose/ui/e$c;

    .line 76
    .line 77
    invoke-direct {v8, v10, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v8, v6}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v8, v10}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lm0/f;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_11

    .line 106
    .line 107
    invoke-virtual {v8}, Lm0/f;->m()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v6, v3

    .line 112
    invoke-virtual {v8, v6}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroidx/compose/ui/e$c;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z1()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v7

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    invoke-static {v8, v6}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->E1()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    and-int/2addr v10, v7

    .line 136
    if-eqz v10, :cond_10

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v11, v10

    .line 140
    :goto_4
    if-eqz v6, :cond_4

    .line 141
    .line 142
    instance-of v12, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 143
    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v12}, Landroidx/compose/ui/focus/f;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-static {v6}, Landroidx/compose/ui/focus/n;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    sget-object v12, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    sget-object v13, Landroidx/compose/ui/focus/j$b;->g:Landroidx/compose/ui/focus/j$b;

    .line 170
    .line 171
    invoke-static {v6, v12, v13}, Landroidx/compose/ui/focus/r;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_5
    if-eqz v6, :cond_f

    .line 176
    .line 177
    move v5, v3

    .line 178
    goto :goto_a

    .line 179
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->E1()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    and-int/2addr v12, v7

    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    move v12, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v12, v2

    .line 189
    :goto_6
    if-eqz v12, :cond_f

    .line 190
    .line 191
    instance-of v12, v6, Lq1/l;

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    move-object v12, v6

    .line 196
    check-cast v12, Lq1/l;

    .line 197
    .line 198
    invoke-virtual {v12}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move v13, v2

    .line 203
    :goto_7
    if-eqz v12, :cond_e

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->E1()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    and-int/2addr v14, v7

    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    move v14, v3

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move v14, v2

    .line 215
    :goto_8
    if-eqz v14, :cond_d

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    if-ne v13, v3, :cond_a

    .line 220
    .line 221
    move-object v6, v12

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    if-nez v11, :cond_b

    .line 224
    .line 225
    new-instance v11, Lm0/f;

    .line 226
    .line 227
    new-array v14, v9, [Landroidx/compose/ui/e$c;

    .line 228
    .line 229
    invoke-direct {v11, v14, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v6, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11, v6}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v6, v10

    .line 238
    :cond_c
    invoke-virtual {v11, v12}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    if-ne v13, v3, :cond_f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    invoke-static {v11}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_4

    .line 254
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    if-lt v4, v1, :cond_2

    .line 263
    .line 264
    move v2, v5

    .line 265
    goto :goto_b

    .line 266
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "visitChildren called on an unattached node"

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_13
    :goto_b
    return v2

    .line 279
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final d()Lm0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/f<",
            "Lz0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/j;->a:Lm0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->c()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
