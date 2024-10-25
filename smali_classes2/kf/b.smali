.class public final Lkf/b;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lkf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$a;,
        Lkf/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkf/b;",
        "Lkf/h;",
        "Ljf/i0$a;",
        "D",
        "Ljf/f;",
        "apolloRequest",
        "Lkf/g;",
        "a",
        "",
        "Ljava/lang/String;",
        "serverUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lkf/b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf/b;->b:Lkf/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljf/f;)Lkf/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)",
            "Lkf/g;"
        }
    .end annotation

    .line 1
    const-string v0, "apolloRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljf/f;->f()Ljf/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljf/f;->c()Ljf/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljf/s;->f:Ljf/s$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljf/s;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljf/s;->g:Ljf/s;

    .line 25
    .line 26
    :cond_0
    move-object v4, v0

    .line 27
    new-instance v0, Lkf/d;

    .line 28
    .line 29
    invoke-interface {v3}, Ljf/i0;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "X-APOLLO-OPERATION-ID"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lkf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkf/d;

    .line 39
    .line 40
    const-string v2, "X-APOLLO-OPERATION-NAME"

    .line 41
    .line 42
    invoke-interface {v3}, Ljf/i0;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v1, v2, v5}, Lkf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkf/d;

    .line 50
    .line 51
    const-string v5, "Accept"

    .line 52
    .line 53
    const-string v6, "multipart/mixed; deferSpec=20220824, application/json"

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Lkf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1, v2}, [Lkf/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljf/f;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljf/f;->h()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_1
    move v5, v1

    .line 98
    invoke-virtual {p1}, Ljf/f;->i()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v6, v2

    .line 112
    :goto_2
    invoke-virtual {p1}, Ljf/f;->e()Lkf/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lkf/f;->Post:Lkf/f;

    .line 119
    .line 120
    :cond_4
    sget-object v1, Lkf/b$b;->$EnumSwitchMapping$0:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget p1, v1, p1

    .line 127
    .line 128
    if-eq p1, v2, :cond_7

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljf/i0;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_3
    new-instance v1, Lkf/g$a;

    .line 142
    .line 143
    sget-object v2, Lkf/f;->Post:Lkf/f;

    .line 144
    .line 145
    iget-object v6, p0, Lkf/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v2, v6}, Lkf/g$a;-><init>(Lkf/f;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkf/g$a;->a(Ljava/util/List;)Lkf/g$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lkf/b;->b:Lkf/b$a;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v5, p1}, Lkf/b$a;->e(Ljf/i0;Ljf/s;ZLjava/lang/String;)Lkf/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lkf/g$a;->b(Lkf/c;)Lkf/g$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lkf/g$a;->c()Lkf/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance p1, Lko0/q;

    .line 170
    .line 171
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    new-instance p1, Lkf/g$a;

    .line 176
    .line 177
    sget-object v7, Lkf/f;->Get:Lkf/f;

    .line 178
    .line 179
    sget-object v1, Lkf/b;->b:Lkf/b$a;

    .line 180
    .line 181
    iget-object v2, p0, Lkf/b;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lkf/b$a;->a(Lkf/b$a;Ljava/lang/String;Ljf/i0;Ljf/s;ZZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p1, v7, v1}, Lkf/g$a;-><init>(Lkf/f;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lkf/g$a;->a(Ljava/util/List;)Lkf/g$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lkf/g$a;->c()Lkf/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_4
    return-object p1
.end method
