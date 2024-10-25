.class public final Lhp0/o;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Lhp0/o;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Liq0/b;",
            "Liq0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Liq0/b;",
            "Liq0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhp0/m;",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhp0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp0/o;->a:Lhp0/o;

    .line 7
    .line 8
    invoke-static {}, Lhp0/n;->values()[Lhp0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Lhp0/n;->getTypeName()Liq0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhp0/o;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Lhp0/m;->values()[Lhp0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v2, v0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lhp0/m;->getTypeName()Liq0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lhp0/o;->c:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lhp0/o;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lhp0/o;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    sget-object v0, Lhp0/m;->UBYTEARRAY:Lhp0/m;

    .line 88
    .line 89
    const-string v1, "ubyteArrayOf"

    .line 90
    .line 91
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lhp0/m;->USHORTARRAY:Lhp0/m;

    .line 100
    .line 101
    const-string v2, "ushortArrayOf"

    .line 102
    .line 103
    invoke-static {v2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lhp0/m;->UINTARRAY:Lhp0/m;

    .line 112
    .line 113
    const-string v4, "uintArrayOf"

    .line 114
    .line 115
    invoke-static {v4}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lhp0/m;->ULONGARRAY:Lhp0/m;

    .line 124
    .line 125
    const-string v5, "ulongArrayOf"

    .line 126
    .line 127
    invoke-static {v5}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v0, v1, v2, v4}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/collections/r0;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lhp0/o;->f:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {}, Lhp0/n;->values()[Lhp0/n;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    array-length v2, v0

    .line 155
    move v4, v3

    .line 156
    :goto_2
    if-ge v4, v2, :cond_2

    .line 157
    .line 158
    aget-object v5, v0, v4

    .line 159
    .line 160
    invoke-virtual {v5}, Lhp0/n;->getArrayClassId()Liq0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Liq0/b;->j()Liq0/f;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    sput-object v1, Lhp0/o;->g:Ljava/util/Set;

    .line 175
    .line 176
    invoke-static {}, Lhp0/n;->values()[Lhp0/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    array-length v1, v0

    .line 181
    :goto_3
    if-ge v3, v1, :cond_3

    .line 182
    .line 183
    aget-object v2, v0, v3

    .line 184
    .line 185
    sget-object v4, Lhp0/o;->d:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v2}, Lhp0/n;->getArrayClassId()Liq0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2}, Lhp0/n;->getClassId()Liq0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v4, Lhp0/o;->e:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v2}, Lhp0/n;->getClassId()Liq0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2}, Lhp0/n;->getArrayClassId()Liq0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lyq0/g0;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyq0/s1;->w(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lhp0/o;->a:Lhp0/o;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lhp0/o;->c(Lkp0/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Liq0/b;)Liq0/b;
    .locals 1

    .line 1
    const-string v0, "arrayClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhp0/o;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liq0/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Liq0/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhp0/o;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lkp0/m;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/m;->b()Lkp0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkp0/l0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkp0/l0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkp0/l0;->e()Liq0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lhp0/k;->y:Liq0/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lhp0/o;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method
