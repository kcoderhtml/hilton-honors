.class final Lw1/z$e;
.super Lkotlin/jvm/internal/u;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/z$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/k;",
        "Lw1/d$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lt0/k;",
        "Lw1/d$b;",
        "",
        "it",
        "a",
        "(Lt0/k;Lw1/d$b;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lw1/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/z$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/z$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/z$e;->g:Lw1/z$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt0/k;Lw1/d$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/k;",
            "Lw1/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Saver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lw1/d$b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lw1/r;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lw1/f;->Paragraph:Lw1/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lw1/a0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lw1/f;->Span:Lw1/f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lw1/n0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lw1/f;->VerbatimTts:Lw1/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v0, Lw1/m0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lw1/f;->Url:Lw1/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lw1/f;->String:Lw1/f;

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lw1/z$e$a;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v1, v1, v2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_8

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    if-ne v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lw1/d$b;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lw1/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Lko0/q;

    .line 78
    .line 79
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {p2}, Lw1/d$b;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lw1/m0;

    .line 93
    .line 94
    invoke-static {}, Lw1/z;->c()Lt0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2, p1}, Lw1/z;->u(Ljava/lang/Object;Lt0/i;Lt0/k;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p2}, Lw1/d$b;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lw1/n0;

    .line 113
    .line 114
    invoke-static {}, Lw1/z;->d()Lt0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2, p1}, Lw1/z;->u(Ljava/lang/Object;Lt0/i;Lt0/k;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p2}, Lw1/d$b;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lw1/a0;

    .line 133
    .line 134
    invoke-static {}, Lw1/z;->s()Lt0/i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2, p1}, Lw1/z;->u(Ljava/lang/Object;Lt0/i;Lt0/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p2}, Lw1/d$b;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Lw1/r;

    .line 153
    .line 154
    invoke-static {}, Lw1/z;->f()Lt0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2, p1}, Lw1/z;->u(Ljava/lang/Object;Lt0/i;Lt0/k;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-static {v0}, Lw1/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2}, Lw1/d$b;->f()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lw1/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2}, Lw1/d$b;->d()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lw1/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2}, Lw1/d$b;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lw1/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/k;

    .line 2
    .line 3
    check-cast p2, Lw1/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/z$e;->a(Lt0/k;Lw1/d$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
