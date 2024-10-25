.class final Lep0/n$a;
.super Lkotlin/jvm/internal/u;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/n<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/n$a;->g:Lep0/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lep0/n$a;->g:Lep0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep0/n;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lep0/n$a;->g:Lep0/n;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->isSuspend()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lep0/n$a;->g:Lep0/n;

    .line 19
    .line 20
    invoke-static {v2}, Lep0/n;->n(Lep0/n;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v5, p0, Lep0/n$a;->g:Lep0/n;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move v6, v4

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 59
    .line 60
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lkotlin/reflect/KParameter$a;->VALUE:Lkotlin/reflect/KParameter$a;

    .line 65
    .line 66
    if-ne v8, v9, :cond_0

    .line 67
    .line 68
    invoke-static {v5, v7}, Lep0/n;->m(Lep0/n;Lkotlin/reflect/KParameter;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v7, v4

    .line 74
    :goto_1
    add-int/2addr v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v5, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move v6, v4

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 110
    .line 111
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Lkotlin/reflect/KParameter$a;->VALUE:Lkotlin/reflect/KParameter$a;

    .line 116
    .line 117
    if-ne v5, v7, :cond_4

    .line 118
    .line 119
    move v5, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v5, v4

    .line 122
    :goto_3
    if-eqz v5, :cond_3

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-gez v6, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/s;->v()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x20

    .line 133
    .line 134
    sub-int/2addr v6, v3

    .line 135
    div-int/lit8 v6, v6, 0x20

    .line 136
    .line 137
    add-int v2, v1, v6

    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    iget-object v3, p0, Lep0/n$a;->g:Lep0/n;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 161
    .line 162
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lep0/r0;->l(Lkotlin/reflect/KType;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Ldp0/c;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lep0/r0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v2, v7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lep0/n;->e(Lep0/n;Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v2, v7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v0, v4

    .line 219
    :goto_6
    if-ge v0, v6, :cond_9

    .line 220
    .line 221
    add-int v3, v1, v0

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v2, v3

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/n$a;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
