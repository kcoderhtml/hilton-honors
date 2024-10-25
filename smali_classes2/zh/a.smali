.class public Lzh/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lmh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/a$b;,
        Lzh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/j<",
        "Ljava/nio/ByteBuffer;",
        "Lzh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lzh/a$a;

.field private static final g:Lzh/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzh/a$b;

.field private final d:Lzh/a$a;

.field private final e:Lzh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/a;->f:Lzh/a$a;

    .line 7
    .line 8
    new-instance v0, Lzh/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lzh/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzh/a;->g:Lzh/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lph/d;Lph/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lph/d;",
            "Lph/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lzh/a;->g:Lzh/a$b;

    sget-object v6, Lzh/a;->f:Lzh/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lzh/a;-><init>(Landroid/content/Context;Ljava/util/List;Lph/d;Lph/b;Lzh/a$b;Lzh/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lph/d;Lph/b;Lzh/a$b;Lzh/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lph/d;",
            "Lph/b;",
            "Lzh/a$b;",
            "Lzh/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzh/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lzh/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lzh/a;->d:Lzh/a$a;

    .line 6
    new-instance p1, Lzh/b;

    invoke-direct {p1, p3, p4}, Lzh/b;-><init>(Lph/d;Lph/b;)V

    iput-object p1, p0, Lzh/a;->e:Lzh/b;

    .line 7
    iput-object p5, p0, Lzh/a;->c:Lzh/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILkh/d;Lmh/h;)Lzh/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    invoke-static {}, Lhi/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lkh/d;->c()Lkh/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkh/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lkh/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v7, Lzh/i;->a:Lmh/g;

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-virtual {v9, v7}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v9, Lmh/a;->PREFER_RGB_565:Lmh/a;

    .line 40
    .line 41
    if-ne v7, v9, :cond_1

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :goto_0
    move/from16 v13, p2

    .line 49
    .line 50
    move/from16 v14, p3

    .line 51
    .line 52
    invoke-static {v0, v13, v14}, Lzh/a;->e(Lkh/c;II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v1, Lzh/a;->d:Lzh/a$a;

    .line 57
    .line 58
    iget-object v11, v1, Lzh/a;->e:Lzh/b;

    .line 59
    .line 60
    move-object/from16 v12, p1

    .line 61
    .line 62
    invoke-virtual {v10, v11, v0, v12, v9}, Lzh/a$a;->a(Lkh/a$a;Lkh/c;Ljava/nio/ByteBuffer;I)Lkh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v11, v7}, Lkh/a;->d(Landroid/graphics/Bitmap$Config;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, Lkh/a;->b()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, Lkh/a;->a()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v15, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lhi/g;->a(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v8

    .line 100
    :cond_3
    :try_start_1
    invoke-static {}, Luh/j;->c()Luh/j;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v0, Lzh/c;

    .line 105
    .line 106
    iget-object v10, v1, Lzh/a;->a:Landroid/content/Context;

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    move/from16 v13, p2

    .line 110
    .line 111
    move/from16 v14, p3

    .line 112
    .line 113
    invoke-direct/range {v9 .. v15}, Lzh/c;-><init>(Landroid/content/Context;Lkh/a;Lmh/l;IILandroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lzh/e;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lzh/e;-><init>(Lzh/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lhi/g;->a(J)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v7

    .line 143
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lhi/g;->a(J)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v8

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lhi/g;->a(J)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_7
    throw v0
.end method

.method private static e(Lkh/c;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkh/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lkh/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "BufferGifDecoder"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", target dimens: ["

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "x"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "], actual dimens: ["

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkh/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkh/c;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lmh/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzh/a;->f(Ljava/nio/ByteBuffer;Lmh/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILmh/h;)Loh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzh/a;->d(Ljava/nio/ByteBuffer;IILmh/h;)Lzh/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILmh/h;)Lzh/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lzh/a;->c:Lzh/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh/a$b;->a(Ljava/nio/ByteBuffer;)Lkh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lzh/a;->c(Ljava/nio/ByteBuffer;IILkh/d;Lmh/h;)Lzh/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lzh/a;->c:Lzh/a$b;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lzh/a$b;->b(Lkh/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lzh/a;->c:Lzh/a$b;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lzh/a$b;->b(Lkh/d;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lmh/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzh/i;->b:Lmh/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lzh/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
