.class final Laa0/d$a;
.super Lkotlin/jvm/internal/u;
.source "StaysScreenReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lca0/b;",
        "Laa0/b;",
        "Laa0/a;",
        "Lva0/d<",
        "+",
        "Lca0/b;",
        "Laa0/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lca0/b;",
        "state",
        "Laa0/b;",
        "action",
        "Laa0/a;",
        "env",
        "Lva0/d;",
        "a",
        "(Lca0/b;Laa0/b;Laa0/a;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Laa0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laa0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa0/d$a;->g:Laa0/d$a;

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
.method public final a(Lca0/b;Laa0/b;Laa0/a;)Lva0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/b;",
            "Laa0/b;",
            "Laa0/a;",
            ")",
            "Lva0/d<",
            "Lca0/b;",
            "Laa0/b;",
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
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Laa0/b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lua0/a$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1}, Lca0/b;->f()Lua0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lca0/b;->b(Lca0/b;Lua0/a;Lfa0/g;Lga0/g;Lua0/a;ILjava/lang/Object;)Lca0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Laa0/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Laa0/d$a$b;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Laa0/d$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    instance-of v0, p2, Laa0/b$c;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Laa0/b$c;

    .line 58
    .line 59
    invoke-virtual {p2}, Laa0/b$c;->a()Ll5/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of v0, p3, Ll5/a$b;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance p3, Lua0/a$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Laa0/b$c;->a()Ll5/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ll5/a$b;

    .line 74
    .line 75
    invoke-virtual {p2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v2, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of p3, p3, Ll5/a$c;

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    new-instance p3, Lua0/a$c;

    .line 91
    .line 92
    new-instance v0, Lca0/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Laa0/b$c;->a()Ll5/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ll5/a$c;

    .line 99
    .line 100
    invoke-virtual {p2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lu90/j;

    .line 105
    .line 106
    invoke-virtual {p2}, Lu90/j;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v0, p2}, Lca0/a;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, v0}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1}, Lca0/b;->f()Lua0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x6

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, p1

    .line 126
    invoke-static/range {v1 .. v7}, Lca0/b;->b(Lca0/b;Lua0/a;Lfa0/g;Lga0/g;Lua0/a;ILjava/lang/Object;)Lca0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Lko0/q;

    .line 136
    .line 137
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    instance-of v0, p2, Laa0/b$b;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    instance-of v0, p2, Laa0/b$d;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v0, p2, Laa0/b$f;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0xf

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v1, p1

    .line 171
    invoke-static/range {v1 .. v7}, Lca0/b;->b(Lca0/b;Lua0/a;Lfa0/g;Lga0/g;Lua0/a;ILjava/lang/Object;)Lca0/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Laa0/d$a$a;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, p3, p2, v1}, Laa0/d$a$a;-><init>(Laa0/a;Laa0/b;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of p3, p2, Laa0/b$e;

    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    new-instance v4, Lua0/a$c;

    .line 194
    .line 195
    check-cast p2, Laa0/b$e;

    .line 196
    .line 197
    invoke-virtual {p2}, Laa0/b$e;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {v4, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x7

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v0, p1

    .line 211
    invoke-static/range {v0 .. v6}, Lca0/b;->b(Lca0/b;Lua0/a;Lfa0/g;Lga0/g;Lua0/a;ILjava/lang/Object;)Lca0/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    return-object p1

    .line 220
    :cond_7
    new-instance p1, Lko0/q;

    .line 221
    .line 222
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/b;

    .line 2
    .line 3
    check-cast p2, Laa0/b;

    .line 4
    .line 5
    check-cast p3, Laa0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laa0/d$a;->a(Lca0/b;Laa0/b;Laa0/a;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
