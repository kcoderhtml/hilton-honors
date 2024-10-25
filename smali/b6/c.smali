.class public final Lb6/c;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lb6/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010&\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008\u001d\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001f\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lb6/c;",
        "Lb6/b$a;",
        "Lf6/h;",
        "request",
        "Lb6/b;",
        "interceptor",
        "",
        "a",
        "",
        "index",
        "Lg6/i;",
        "size",
        "b",
        "Lf6/i;",
        "f",
        "(Lf6/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lf6/h;",
        "getInitialRequest",
        "()Lf6/h;",
        "initialRequest",
        "",
        "Ljava/util/List;",
        "getInterceptors",
        "()Ljava/util/List;",
        "interceptors",
        "c",
        "I",
        "getIndex",
        "()I",
        "d",
        "getRequest",
        "e",
        "Lg6/i;",
        "getSize",
        "()Lg6/i;",
        "Lu5/c;",
        "Lu5/c;",
        "()Lu5/c;",
        "eventListener",
        "",
        "g",
        "Z",
        "()Z",
        "isPlaceholderCached",
        "<init>",
        "(Lf6/h;Ljava/util/List;ILf6/h;Lg6/i;Lu5/c;Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lf6/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lf6/h;

.field private final e:Lg6/i;

.field private final f:Lu5/c;

.field private final g:Z


# direct methods
.method public constructor <init>(Lf6/h;Ljava/util/List;ILf6/h;Lg6/i;Lu5/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/h;",
            "Ljava/util/List<",
            "+",
            "Lb6/b;",
            ">;I",
            "Lf6/h;",
            "Lg6/i;",
            "Lu5/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/c;->a:Lf6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lb6/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb6/c;->d:Lf6/h;

    .line 11
    .line 12
    iput-object p5, p0, Lb6/c;->e:Lg6/i;

    .line 13
    .line 14
    iput-object p6, p0, Lb6/c;->f:Lu5/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb6/c;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lf6/h;Lb6/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf6/h;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb6/c;->a:Lf6/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf6/h;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    const-string v1, "Interceptor \'"

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Lf6/h;->m()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lf6/j;->a:Lf6/j;

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Lf6/h;->M()Lh6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Lb6/c;->a:Lf6/h;

    .line 40
    .line 41
    invoke-virtual {v4}, Lf6/h;->M()Lh6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Lf6/h;->z()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, Lb6/c;->a:Lf6/h;

    .line 57
    .line 58
    invoke-virtual {v4}, Lf6/h;->z()Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v3

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lf6/h;->K()Lg6/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lb6/c;->a:Lf6/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf6/h;->K()Lg6/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v3

    .line 83
    :goto_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "\' cannot modify the request\'s target."

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p2, "\' cannot set the request\'s data to null."

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, "\' cannot modify the request\'s context."

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method

.method private final b(ILf6/h;Lg6/i;)Lb6/c;
    .locals 9

    .line 1
    new-instance v8, Lb6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/c;->a:Lf6/h;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/c;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lb6/c;->f:Lu5/c;

    .line 8
    .line 9
    iget-boolean v7, p0, Lb6/c;->g:Z

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lb6/c;-><init>(Lf6/h;Ljava/util/List;ILf6/h;Lg6/i;Lu5/c;Z)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method static synthetic c(Lb6/c;ILf6/h;Lg6/i;ILjava/lang/Object;)Lb6/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lb6/c;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/c;->getRequest()Lf6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lb6/c;->getSize()Lg6/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lb6/c;->b(ILf6/h;Lg6/i;)Lb6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final d()Lu5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c;->f:Lu5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lf6/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb6/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb6/c$a;

    .line 7
    .line 8
    iget v1, v0, Lb6/c$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb6/c$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb6/c$a;-><init>(Lb6/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb6/c$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb6/c$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lb6/c$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb6/b;

    .line 41
    .line 42
    iget-object v0, v0, Lb6/c$a;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb6/c;

    .line 45
    .line 46
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lb6/c;->c:I

    .line 62
    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lb6/c;->b:Ljava/util/List;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lb6/b;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lb6/c;->a(Lf6/h;Lb6/b;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lb6/c;->b:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lb6/c;->c:I

    .line 80
    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lb6/b;

    .line 86
    .line 87
    iget v2, p0, Lb6/c;->c:I

    .line 88
    .line 89
    add-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    invoke-static/range {v4 .. v9}, Lb6/c;->c(Lb6/c;ILf6/h;Lg6/i;ILjava/lang/Object;)Lb6/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p0, v0, Lb6/c$a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lb6/c$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lb6/c$a;->l:I

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lb6/b;->a(Lb6/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    move-object v10, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v10

    .line 117
    :goto_1
    check-cast p2, Lf6/i;

    .line 118
    .line 119
    invoke-virtual {p2}, Lf6/i;->b()Lf6/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1, p1}, Lb6/c;->a(Lf6/h;Lb6/b;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public getRequest()Lf6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c;->d:Lf6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lg6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c;->e:Lg6/i;

    .line 2
    .line 3
    return-object v0
.end method
