.class public final Lk90/q;
.super Ljava/lang/Object;
.source "ShopAddOnAvailCategoryQueryInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lj90/p2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk90/q;",
        "Ljf/b;",
        "Lj90/p2;",
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
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk90/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk90/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/q;->a:Lk90/q;

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
    check-cast p3, Lj90/p2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk90/q;->d(Lnf/g;Ljf/s;Lj90/p2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk90/q;->c(Lnf/f;Ljf/s;)Lj90/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lj90/p2;
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

.method public d(Lnf/g;Ljf/s;Lj90/p2;)V
    .locals 4

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
    const-string v0, "arrivalDate"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lj90/p2;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "departureDate"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lj90/p2;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lj90/p2;->c()Ljf/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ljf/k0$c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "displayCurrency"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 56
    .line 57
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3}, Lj90/p2;->c()Ljf/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljf/k0$c;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Lj90/p2;->d()Ljf/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Ljf/k0$c;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "forceAvail"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 84
    .line 85
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Lj90/p2;->d()Ljf/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljf/k0$c;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p3}, Lj90/p2;->e()Ljf/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Ljf/k0$c;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "guestId"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 112
    .line 113
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3}, Lj90/p2;->e()Ljf/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljf/k0$c;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p3}, Lj90/p2;->f()Ljf/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Ljf/k0$c;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string v0, "ratePlanCode"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 140
    .line 141
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3}, Lj90/p2;->f()Ljf/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljf/k0$c;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p3}, Lj90/p2;->g()Ljf/k0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Ljf/k0$c;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const-string v0, "roomTypeCode"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 168
    .line 169
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3}, Lj90/p2;->g()Ljf/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljf/k0$c;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p3}, Lj90/p2;->h()Ljf/k0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, Ljf/k0$c;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v0, "selectedRoomRateAddOnCodes"

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lk90/a0;->a:Lk90/a0;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v0, v3, v1, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p3}, Lj90/p2;->h()Ljf/k0;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Ljf/k0$c;

    .line 221
    .line 222
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method
