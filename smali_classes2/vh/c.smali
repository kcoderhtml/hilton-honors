.class public Lvh/c;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Lmh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmh/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lmh/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvh/c;->b:Lmh/g;

    .line 14
    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 16
    .line 17
    invoke-static {v0}, Lmh/g;->e(Ljava/lang/String;)Lmh/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvh/c;->c:Lmh/g;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lph/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/c;->a:Lph/b;

    .line 5
    .line 6
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;Lmh/h;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lvh/c;->c:Lmh/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public a(Lmh/h;)Lmh/b;
    .locals 0

    .line 1
    sget-object p1, Lmh/b;->TRANSFORMED:Lmh/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lmh/h;)Z
    .locals 0

    .line 1
    check-cast p1, Loh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvh/c;->c(Loh/c;Ljava/io/File;Lmh/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Loh/c;Ljava/io/File;Lmh/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lmh/h;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "BitmapEncoder"

    .line 2
    .line 3
    invoke-interface {p1}, Loh/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lvh/c;->d(Landroid/graphics/Bitmap;Lmh/h;)Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "encode: [%dx%d] %s"

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v1}, Lii/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lhi/g;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lvh/c;->b:Lmh/g;

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p2, p0, Lvh/c;->a:Lph/b;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 61
    .line 62
    iget-object v5, p0, Lvh/c;->a:Lph/b;

    .line 63
    .line 64
    invoke-direct {p2, v6, v5}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lph/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v5, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v5, v6

    .line 70
    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :catch_0
    const/4 p2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object v5, v6

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-object v5, v6

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    :goto_1
    const/4 p2, 0x3

    .line 89
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    .line 98
    :catch_3
    :cond_1
    const/4 p2, 0x0

    .line 99
    :goto_2
    const/4 v4, 0x2

    .line 100
    :try_start_7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Compressed with type: "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " of size "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lhi/l;->h(Landroid/graphics/Bitmap;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " in "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lhi/g;->a(J)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", options format: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lvh/c;->c:Lmh/g;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, ", hasAlpha: "

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {}, Lii/b;->e()V

    .line 170
    .line 171
    .line 172
    return p2

    .line 173
    :goto_3
    if-eqz v5, :cond_3

    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    .line 177
    .line 178
    :catch_4
    :cond_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    invoke-static {}, Lii/b;->e()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
