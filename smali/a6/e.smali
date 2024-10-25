.class public final La6/e;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements La6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "La6/e;",
        "La6/i;",
        "Landroid/os/Bundle;",
        "d",
        "La6/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "data",
        "",
        "b",
        "(Landroid/net/Uri;)Z",
        "c",
        "Landroid/net/Uri;",
        "Lf6/m;",
        "Lf6/m;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lf6/m;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lf6/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/e;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, La6/e;->b:Lf6/m;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, La6/e;->b:Lf6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/m;->n()Lg6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg6/i;->b()Lg6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lg6/c$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lg6/c$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lg6/c$a;->a:I

    .line 23
    .line 24
    iget-object v1, p0, La6/e;->b:Lf6/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf6/m;->n()Lg6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lg6/i;->a()Lg6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lg6/c$a;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lg6/c$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v1, Lg6/c$a;->a:I

    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.content.extra.SIZE"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La6/e;->b:Lf6/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf6/m;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, La6/e;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La6/e;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "\'."

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, La6/e;->a:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v3, "r"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La6/e;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-lt v0, v3, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, La6/e;->a:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, La6/e;->c(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, La6/e;->d()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, La6/e;->a:Landroid/net/Uri;

    .line 90
    .line 91
    const-string v4, "image/*"

    .line 92
    .line 93
    invoke-static {p1, v3, v4, v0, v2}, La6/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, La6/e;->a:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    iget-object v0, p0, La6/e;->a:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    :goto_0
    new-instance v0, La6/m;

    .line 147
    .line 148
    invoke-static {v2}, Lbt0/p;->j(Ljava/io/InputStream;)Lokio/Source;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, La6/e;->b:Lf6/m;

    .line 157
    .line 158
    invoke-virtual {v2}, Lf6/m;->g()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lx5/c;

    .line 163
    .line 164
    iget-object v4, p0, La6/e;->a:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Lx5/c;-><init>(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lx5/o;->c(Lokio/BufferedSource;Landroid/content/Context;Lx5/n$a;)Lx5/n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, La6/e;->a:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v2, Lx5/d;->DISK:Lx5/d;

    .line 180
    .line 181
    invoke-direct {v0, v1, p1, v2}, La6/m;-><init>(Lx5/n;Ljava/lang/String;Lx5/d;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Unable to open \'"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, La6/e;->a:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.contacts"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "display_photo"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

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

.method public final c(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x3

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "audio"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "albums"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
.end method
