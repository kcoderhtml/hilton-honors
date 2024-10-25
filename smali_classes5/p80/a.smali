.class public final Lp80/a;
.super Ljava/lang/Object;
.source "Brand_mapiOffersQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp80/a;",
        "",
        "",
        "Ljf/p;",
        "b",
        "Ljava/util/List;",
        "__offerImages",
        "c",
        "__offers",
        "d",
        "__brand",
        "e",
        "a",
        "()Ljava/util/List;",
        "__root",
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
.field public static final a:Lp80/a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/a;->a:Lp80/a;

    .line 7
    .line 8
    new-instance v0, Ljf/j$a;

    .line 9
    .line 10
    sget-object v1, Lj90/y;->a:Lj90/y$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "altText"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljf/j$a;

    .line 26
    .line 27
    const-string v3, "url"

    .line 28
    .line 29
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v2}, [Ljf/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lp80/a;->b:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Ljf/j$a;

    .line 51
    .line 52
    sget-object v3, Lj90/b;->a:Lj90/b$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lj90/b$a;->a()Ljf/t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "offerId"

    .line 59
    .line 60
    invoke-direct {v2, v4, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljf/j$a;

    .line 68
    .line 69
    const-string v4, "offerName"

    .line 70
    .line 71
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v3, v4, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljf/j$a;

    .line 83
    .line 84
    const-string v5, "callToActionUrl"

    .line 85
    .line 86
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v5, v6}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljf/j$a;->c()Ljf/j;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljf/j$a;

    .line 98
    .line 99
    const-string v6, "shortDescription"

    .line 100
    .line 101
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v5, v6, v1}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljf/j$a;->c()Ljf/j;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Ljf/j$a;

    .line 113
    .line 114
    sget-object v6, Lj90/x1;->a:Lj90/x1$a;

    .line 115
    .line 116
    invoke-virtual {v6}, Lj90/x1$a;->a()Ljf/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "offerImages"

    .line 133
    .line 134
    invoke-direct {v5, v7, v6}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v2, v3, v4, v1, v0}, [Ljf/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lp80/a;->c:Ljava/util/List;

    .line 154
    .line 155
    new-instance v1, Ljf/j$a;

    .line 156
    .line 157
    sget-object v2, Lj90/y1;->a:Lj90/y1$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lj90/y1$a;->a()Ljf/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "offers"

    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lp80/a;->d:Ljava/util/List;

    .line 185
    .line 186
    new-instance v1, Ljf/j$a;

    .line 187
    .line 188
    sget-object v2, Lj90/c;->a:Lj90/c$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lj90/c$a;->a()Ljf/h0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "brand"

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljf/h$a;

    .line 200
    .line 201
    new-instance v3, Ljf/r;

    .line 202
    .line 203
    const-string v4, "brandCode"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljf/h$a;->a()Ljf/h;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Ljf/h$a;

    .line 216
    .line 217
    new-instance v4, Ljf/r;

    .line 218
    .line 219
    const-string v5, "language"

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v5, v4}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljf/h$a;->a()Ljf/h;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    filled-new-array {v2, v3}, [Ljf/h;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljf/j$a;->b(Ljava/util/List;)Ljf/j$a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lp80/a;->e:Ljava/util/List;

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    sput v0, Lp80/a;->f:I

    .line 260
    .line 261
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp80/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
