.class public abstract Lcom/hilton/mobile/fractal/util/StringResource;
.super Ljava/lang/Object;
.source "StringResource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/fractal/util/StringResource$a;,
        Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;,
        Lcom/hilton/mobile/fractal/util/StringResource$Plural;,
        Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;,
        Lcom/hilton/mobile/fractal/util/StringResource$Resource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "Landroid/os/Parcelable;",
        "",
        "c",
        "(Ll0/l;I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "b",
        "<init>",
        "()V",
        "a",
        "Interpolated",
        "Plural",
        "Prelocalized",
        "Resource",
        "Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;",
        "Lcom/hilton/mobile/fractal/util/StringResource$Plural;",
        "Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;",
        "Lcom/hilton/mobile/fractal/util/StringResource$Resource;",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/hilton/mobile/fractal/util/StringResource$a;

.field public static final c:I

.field private static final d:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/fractal/util/StringResource;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->d:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 20
    .line 21
    const-string v1, "context.resources.getStr\u2026pedArray(),\n            )"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->e()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v7, v4, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    check-cast v4, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lcom/hilton/mobile/fractal/util/StringResource;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v6, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length v2, p1

    .line 89
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    instance-of v0, p0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->f()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->e()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v7, v3, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    check-cast v3, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lcom/hilton/mobile/fractal/util/StringResource;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v6, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    array-length v1, p1

    .line 171
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "context.resources.getQua\u2026pedArray(),\n            )"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    instance-of v0, p0, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v4, p0

    .line 194
    check-cast v4, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;->e()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;->d()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v4, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 230
    .line 231
    invoke-virtual {v4, p1}, Lcom/hilton/mobile/fractal/util/StringResource;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    new-array p1, v2, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v6, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, [Ljava/lang/String;

    .line 246
    .line 247
    array-length v2, p1

    .line 248
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object p1

    .line 260
    :cond_8
    new-instance p1, Lko0/q;

    .line 261
    .line 262
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final c(Ll0/l;I)Ljava/lang/String;
    .locals 6

    .line 1
    const v0, -0x67945e88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.util.StringResource.localized (StringResource.kt:70)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    const v1, 0x5b8ab117

    .line 35
    .line 36
    .line 37
    if-ne p2, v0, :cond_a

    .line 38
    .line 39
    const p2, 0x5b8abae3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 43
    .line 44
    .line 45
    instance-of p2, p0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p2, 0x5b8abb95

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 56
    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    instance-of p2, p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 68
    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const p2, 0x5b8abbbf    # 7.809995E16f

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    move-object p2, p0

    .line 83
    check-cast p2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->e()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->d()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v5, v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    check-cast v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    array-length v2, p2

    .line 139
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v1, p2, p1, v0}, Lt1/g;->d(I[Ljava/lang/Object;Ll0/l;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    instance-of p2, p0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    const p2, 0x5b8abca9

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 160
    .line 161
    .line 162
    move-object p2, p0

    .line 163
    check-cast p2, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->f()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->e()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v5, v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    check-cast v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    new-array p2, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    array-length v2, p2

    .line 223
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const/16 v2, 0x200

    .line 228
    .line 229
    invoke-static {v0, v1, p2, p1, v2}, Lt1/g;->a(II[Ljava/lang/Object;Ll0/l;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    instance-of p2, p0, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    const p2, 0x5b8abdcb

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 245
    .line 246
    .line 247
    move-object p2, p0

    .line 248
    check-cast p2, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;->e()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p2}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;->d()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 284
    .line 285
    invoke-virtual {v2, p1, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    new-array p2, v3, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, [Ljava/lang/String;

    .line 300
    .line 301
    array-length v2, p2

    .line 302
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {v1, p2, p1, v0}, Lt1/g;->d(I[Ljava/lang/Object;Ll0/l;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lko0/q;

    .line 324
    .line 325
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_a
    if-nez p2, :cond_c

    .line 330
    .line 331
    const p2, 0x5b8abe8f

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lf20/c;->a:Lf20/c$a;

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {}, Lg20/f;->q()Ll0/t1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {p1, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "LocalLocale.current"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Ljava/util/Locale;

    .line 363
    .line 364
    invoke-virtual {p2, v0, v1}, Lf20/c$a;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p0, p2}, Lcom/hilton/mobile/fractal/util/StringResource;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {}, Ll0/n;->U()V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 385
    .line 386
    .line 387
    return-object p2

    .line 388
    :cond_c
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lko0/q;

    .line 395
    .line 396
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p1
.end method
