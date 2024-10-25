.class final Lorg/parceler/NonParcelRepository;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$ParcelableParcelable;,
        Lorg/parceler/NonParcelRepository$ConverterParcelable;,
        Lorg/parceler/NonParcelRepository$StringParcelable;,
        Lorg/parceler/NonParcelRepository$CharacterParcelable;,
        Lorg/parceler/NonParcelRepository$CharArrayParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$ByteArrayParcelable;,
        Lorg/parceler/NonParcelRepository$IBinderParcelable;,
        Lorg/parceler/NonParcelRepository$ByteParcelable;,
        Lorg/parceler/NonParcelRepository$FloatParcelable;,
        Lorg/parceler/NonParcelRepository$DoubleParcelable;,
        Lorg/parceler/NonParcelRepository$LongParcelable;,
        Lorg/parceler/NonParcelRepository$IntegerParcelable;,
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$SparseArrayParcelable;,
        Lorg/parceler/NonParcelRepository$CollectionParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeSetParcelable;,
        Lorg/parceler/NonParcelRepository$SetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeMapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;,
        Lorg/parceler/NonParcelRepository$MapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedListParcelable;,
        Lorg/parceler/NonParcelRepository$ListParcelable;,
        Lorg/parceler/NonParcelRepository$t;,
        Lorg/parceler/NonParcelRepository$x;,
        Lorg/parceler/NonParcelRepository$f;,
        Lorg/parceler/NonParcelRepository$k;,
        Lorg/parceler/NonParcelRepository$j;,
        Lorg/parceler/NonParcelRepository$r;,
        Lorg/parceler/NonParcelRepository$m;,
        Lorg/parceler/NonParcelRepository$v;,
        Lorg/parceler/NonParcelRepository$i;,
        Lorg/parceler/NonParcelRepository$y;,
        Lorg/parceler/NonParcelRepository$s;,
        Lorg/parceler/NonParcelRepository$z;,
        Lorg/parceler/NonParcelRepository$u;,
        Lorg/parceler/NonParcelRepository$o;,
        Lorg/parceler/NonParcelRepository$n;,
        Lorg/parceler/NonParcelRepository$p;,
        Lorg/parceler/NonParcelRepository$w;,
        Lorg/parceler/NonParcelRepository$d;,
        Lorg/parceler/NonParcelRepository$l;,
        Lorg/parceler/NonParcelRepository$b;,
        Lorg/parceler/NonParcelRepository$g;,
        Lorg/parceler/NonParcelRepository$e;,
        Lorg/parceler/NonParcelRepository$c;,
        Lorg/parceler/NonParcelRepository$h;,
        Lorg/parceler/NonParcelRepository$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/g<",
        "Lorg/parceler/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/parceler/NonParcelRepository;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/parceler/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/parceler/NonParcelRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/parceler/NonParcelRepository;->b:Lorg/parceler/NonParcelRepository;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/parceler/NonParcelRepository;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lorg/parceler/NonParcelRepository$i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$i;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/parceler/NonParcelRepository$q;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$q;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 25
    .line 26
    .line 27
    const-class v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/parceler/NonParcelRepository$q;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$q;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/parceler/NonParcelRepository$u;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$u;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/parceler/NonParcelRepository$u;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$u;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/parceler/NonParcelRepository$z;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$z;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/parceler/NonParcelRepository$v;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$v;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 75
    .line 76
    .line 77
    const-class v3, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/parceler/NonParcelRepository$s;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$s;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 85
    .line 86
    .line 87
    const-class v3, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/parceler/NonParcelRepository$s;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$s;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 95
    .line 96
    .line 97
    const-class v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/parceler/NonParcelRepository$y;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$y;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 105
    .line 106
    .line 107
    const-class v3, Ljava/util/TreeMap;

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/parceler/NonParcelRepository$m;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$m;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 115
    .line 116
    .line 117
    const-class v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/parceler/NonParcelRepository$r;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$r;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 125
    .line 126
    .line 127
    const-class v3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lorg/parceler/NonParcelRepository$j;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$j;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 135
    .line 136
    .line 137
    const-class v3, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lorg/parceler/NonParcelRepository$k;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$k;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 145
    .line 146
    .line 147
    const-class v3, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lorg/parceler/NonParcelRepository$f;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$f;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 155
    .line 156
    .line 157
    const-class v3, Ljava/lang/Byte;

    .line 158
    .line 159
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/parceler/NonParcelRepository$x;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$x;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 165
    .line 166
    .line 167
    const-class v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/parceler/NonParcelRepository$h;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$h;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 175
    .line 176
    .line 177
    const-class v3, Ljava/lang/Character;

    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lorg/parceler/NonParcelRepository$c;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$c;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 185
    .line 186
    .line 187
    const-class v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lorg/parceler/NonParcelRepository$e;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$e;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 195
    .line 196
    .line 197
    const-class v3, [B

    .line 198
    .line 199
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lorg/parceler/NonParcelRepository$g;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$g;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 205
    .line 206
    .line 207
    const-class v3, [C

    .line 208
    .line 209
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lorg/parceler/NonParcelRepository$b;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$b;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 215
    .line 216
    .line 217
    const-class v3, [Z

    .line 218
    .line 219
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/parceler/NonParcelRepository$l;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$l;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 225
    .line 226
    .line 227
    const-class v3, Landroid/os/IBinder;

    .line 228
    .line 229
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v1, Lorg/parceler/NonParcelRepository$d;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$d;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 235
    .line 236
    .line 237
    const-class v3, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lorg/parceler/NonParcelRepository$w;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$w;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 245
    .line 246
    .line 247
    const-class v3, Landroid/util/SparseBooleanArray;

    .line 248
    .line 249
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lorg/parceler/NonParcelRepository$p;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$p;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 255
    .line 256
    .line 257
    const-class v3, Ljava/util/LinkedList;

    .line 258
    .line 259
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lorg/parceler/NonParcelRepository$n;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$n;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 265
    .line 266
    .line 267
    const-class v3, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v1, Lorg/parceler/NonParcelRepository$y;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$y;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 275
    .line 276
    .line 277
    const-class v3, Ljava/util/SortedMap;

    .line 278
    .line 279
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v1, Lorg/parceler/NonParcelRepository$z;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$z;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 285
    .line 286
    .line 287
    const-class v3, Ljava/util/SortedSet;

    .line 288
    .line 289
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lorg/parceler/NonParcelRepository$o;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lorg/parceler/NonParcelRepository$o;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 295
    .line 296
    .line 297
    const-class v2, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public static a()Lorg/parceler/NonParcelRepository;
    .locals 1

    .line 1
    sget-object v0, Lorg/parceler/NonParcelRepository;->b:Lorg/parceler/NonParcelRepository;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/parceler/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
