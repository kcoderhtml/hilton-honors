.class public Lwe/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwe/s;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lve/b;

.field public c:[Lve/b;

.field public d:Lve/b;

.field public e:Lve/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe/u;->f:Lwe/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "labels"

    const-string v1, "wayfinding"

    const-string v2, "amenities"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwe/u;->a:Ljava/util/List;

    new-instance v0, Lwe/j;

    const-string v1, ""

    invoke-direct {v0, v1}, Lwe/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwe/u;->b:Lve/b;

    const/4 v0, 0x0

    new-array v0, v0, [Lve/b;

    iput-object v0, p0, Lwe/u;->c:[Lve/b;

    new-instance v0, Lwe/j;

    invoke-direct {v0, v1}, Lwe/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwe/u;->d:Lve/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "baseDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "labels"

    const-string v1, "wayfinding"

    const-string v2, "amenities"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwe/u;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lwe/u;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lwe/u;Ljava/lang/String;[Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$finalBaseDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance p1, Lwe/j;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/l;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/io/File;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_2
    invoke-direct {p1, p2}, Lwe/j;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwe/u;->e:Lve/b;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p2, Lwe/m;

    .line 50
    .line 51
    invoke-direct {p2}, Lwe/m;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lwe/n;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lwe/n;-><init>(Lwe/u;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v0, p2}, Lwe/t;->a([Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lwe/o;

    .line 72
    .line 73
    invoke-direct {p2}, Lwe/o;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lwe/p;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lwe/p;-><init>(Lwe/u;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p2}, Lwe/t;->a([Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lwe/q;

    .line 94
    .line 95
    invoke-direct {p2}, Lwe/q;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lwe/r;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lwe/r;-><init>(Lwe/u;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, p0}, Lwe/t;->a([Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final b(Lwe/u;[Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lwe/j;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/l;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-direct {v1, v0}, Lwe/j;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iput-object v0, p0, Lwe/u;->b:Lve/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ".xml"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "map_"

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public static final e(Lwe/u;[Ljava/io/File;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "file.name"

    .line 38
    .line 39
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lkotlin/text/Regex;

    .line 43
    .line 44
    const-string v10, "[.][^.]+$"

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v10, "_"

    .line 58
    .line 59
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8, v6}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    move v10, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v10, v6

    .line 101
    :goto_1
    if-nez v10, :cond_1

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v9, v7

    .line 108
    invoke-static {v8, v9}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_2
    new-array v6, v6, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v8, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, [Ljava/lang/String;

    .line 124
    .line 125
    array-length v8, v6

    .line 126
    sub-int/2addr v8, v7

    .line 127
    aget-object v6, v6, v8

    .line 128
    .line 129
    iget-object v8, p0, Lwe/u;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    const-string v8, "wayfinding"

    .line 138
    .line 139
    invoke-static {v6, v8, v7}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    new-instance v4, Lwe/j;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5}, Lwe/j;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    const-string v8, "labels"

    .line 157
    .line 158
    invoke-static {v6, v8, v7}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    new-instance v2, Lwe/j;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v2, v5}, Lwe/j;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string v8, "amenities"

    .line 176
    .line 177
    invoke-static {v6, v8, v7}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    new-instance v3, Lwe/j;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v3, v5}, Lwe/j;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    new-instance v1, Lwe/j;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v1, v5}, Lwe/j;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    const/4 p1, 0x4

    .line 206
    new-array p1, p1, [Lve/b;

    .line 207
    .line 208
    aput-object v1, p1, v6

    .line 209
    .line 210
    aput-object v2, p1, v7

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    aput-object v3, p1, v1

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    aput-object v4, p1, v1

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/s0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    new-array v0, v6, [Lve/b;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, [Lve/b;

    .line 240
    .line 241
    iput-object p1, p0, Lwe/u;->c:[Lve/b;

    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ".xml"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final g(Lwe/u;[Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lwe/j;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/l;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-direct {v1, v0}, Lwe/j;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iput-object v0, p0, Lwe/u;->d:Lve/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ".geojson"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final j(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ".json"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fBaseDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2f

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance v0, Lwe/k;

    .line 35
    .line 36
    invoke-direct {v0}, Lwe/k;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lwe/l;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lwe/l;-><init>(Lwe/u;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Lwe/t;->a([Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    const-string v2, "destinationDirectory"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "format(format, *args)"

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 34
    .line 35
    sget-object p3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 36
    .line 37
    const-string p3, "Could not create temp directory for copying files: %s"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    :goto_0
    const/16 v2, 0x800

    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 63
    .line 64
    const-string v3, "Copying: %s"

    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lse/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {p1, v0, v7, v6, v3}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, -0x1

    .line 135
    if-eq p1, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2, v2, v7, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-object v3, p2

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    :goto_2
    :try_start_5
    const-string p1, "Unable to copy file, skipping it: $fileName - ${ex.message}"

    .line 155
    .line 156
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    return-void

    .line 171
    :goto_3
    move-object p2, v3

    .line 172
    :goto_4
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 183
    :catch_2
    const-string p1, "Unable to copy file: $fileName - ${e.message}"

    .line 184
    .line 185
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    return-void
.end method

.method public final k()Lve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/u;->d:Lve/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Lve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/u;->c:[Lve/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/u;->b:Lve/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/u;->e:Lve/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lve/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/u;->e:Lve/b;

    .line 2
    .line 3
    return-void
.end method
