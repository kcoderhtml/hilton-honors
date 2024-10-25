.class public final Lcy/a;
.super Ljava/lang/Object;
.source "EnrollAddressInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lay/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcy/a;",
        "Ljf/b;",
        "Lay/f;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "<init>",
        "()V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy/a;->a:Lcy/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lay/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcy/a;->d(Lnf/g;Ljf/s;Lay/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy/a;->c(Lnf/f;Ljf/s;)Lay/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lay/f;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lnf/g;Ljf/s;Lay/f;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addressLine1"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lay/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lay/f;->b()Ljf/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljf/k0$c;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "addressLine2"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 44
    .line 45
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3}, Lay/f;->b()Ljf/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljf/k0$c;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3}, Lay/f;->c()Ljf/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Ljf/k0$c;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "addressLine3"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 72
    .line 73
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Lay/f;->c()Ljf/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljf/k0$c;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v1, "addressType"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcy/b;->a:Lcy/b;

    .line 92
    .line 93
    invoke-virtual {p3}, Lay/f;->d()Lay/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, p1, p2, v2}, Lcy/b;->d(Lnf/g;Ljf/s;Lay/g;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "city"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lay/f;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lay/f;->f()Ljf/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Ljf/k0$c;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v1, "company"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 126
    .line 127
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3}, Lay/f;->f()Ljf/k0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljf/k0$c;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v1, "country"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lay/f;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lay/f;->h()Ljf/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, Ljf/k0$c;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "postalCode"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 166
    .line 167
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p3}, Lay/f;->h()Ljf/k0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljf/k0$c;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p3}, Lay/f;->i()Ljf/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v0, v0, Ljf/k0$c;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v0, "state"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 194
    .line 195
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3}, Lay/f;->i()Ljf/k0;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljf/k0$c;

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method
