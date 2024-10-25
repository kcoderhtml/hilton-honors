.class final Loz/e$a;
.super Lkotlin/jvm/internal/u;
.source "NavGraphReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Loz/f;",
        "Loz/a;",
        "Loz/b;",
        "Lva0/d<",
        "+",
        "Loz/f;",
        "Loz/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Loz/f;",
        "state",
        "Loz/a;",
        "action",
        "Loz/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Loz/f;Loz/a;Loz/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Loz/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loz/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loz/e$a;->g:Loz/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Loz/f;Loz/a;Loz/b;)Lva0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/f;",
            "Loz/a;",
            "Loz/b;",
            ")",
            "Lva0/d<",
            "Loz/f;",
            "Loz/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Loz/a$j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p2, Loz/a$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Loz/b;->b()Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Loz/e$a$d;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Loz/e$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p2, Loz/a$d;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v7}, Loz/f;->c(Loz/f;Ljava/util/List;ZLpz/b;ZILjava/lang/Object;)Loz/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    instance-of v0, p2, Loz/a$e;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p2, Loz/a$e;

    .line 72
    .line 73
    invoke-virtual {p2}, Loz/a$e;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v6}, Loz/f;->c(Loz/f;Ljava/util/List;ZLpz/b;ZILjava/lang/Object;)Loz/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    instance-of v0, p2, Loz/a$b;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance p2, Lpz/b;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p2

    .line 107
    invoke-direct/range {v1 .. v6}, Lpz/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v1 .. v7}, Loz/f;->c(Loz/f;Ljava/util/List;ZLpz/b;ZILjava/lang/Object;)Loz/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_4
    instance-of v0, p2, Loz/a$g;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    check-cast p2, Loz/a$g;

    .line 134
    .line 135
    invoke-virtual {p2}, Loz/a$g;->a()Lpz/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v1, p1

    .line 144
    invoke-static/range {v1 .. v7}, Loz/f;->c(Loz/f;Ljava/util/List;ZLpz/b;ZILjava/lang/Object;)Loz/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    instance-of v0, p2, Loz/a$h;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x7

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v1 .. v7}, Loz/f;->c(Loz/f;Ljava/util/List;ZLpz/b;ZILjava/lang/Object;)Loz/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    instance-of v0, p2, Loz/a$l;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance p3, Loz/e$a$a;

    .line 180
    .line 181
    invoke-direct {p3, p2, v1}, Loz/e$a$a;-><init>(Loz/a;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p3}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    instance-of v0, p2, Loz/a$c;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance p3, Loz/e$a$b;

    .line 194
    .line 195
    invoke-direct {p3, p2, v1}, Loz/e$a$b;-><init>(Loz/a;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    instance-of v0, p2, Loz/a$k;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    new-instance p3, Loz/e$a$c;

    .line 208
    .line 209
    invoke-direct {p3, p2, v1}, Loz/e$a$c;-><init>(Loz/a;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p3}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    instance-of v0, p2, Loz/a$i;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/16 v6, 0xc

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v1, p1

    .line 232
    invoke-static/range {v1 .. v7}, Loz/f;->c(Loz/f;Ljava/util/List;ZLpz/b;ZILjava/lang/Object;)Loz/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_0

    .line 241
    :cond_a
    instance-of v0, p2, Loz/a$f;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    check-cast p2, Loz/a$f;

    .line 246
    .line 247
    invoke-virtual {p2}, Loz/a$f;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p3, p2}, Loz/b;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance p3, Loz/e$a$e;

    .line 256
    .line 257
    invoke-direct {p3, p2}, Loz/e$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_0
    return-object p1

    .line 265
    :cond_b
    new-instance p1, Lko0/q;

    .line 266
    .line 267
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loz/f;

    .line 2
    .line 3
    check-cast p2, Loz/a;

    .line 4
    .line 5
    check-cast p3, Loz/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Loz/e$a;->a(Loz/f;Loz/a;Loz/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
