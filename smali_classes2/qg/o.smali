.class public final Lqg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fH\u0007J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lqg/o;",
        "",
        "Ljava/io/File;",
        "localDirectory",
        "",
        "remoteZipUrl",
        "b",
        "unpackDirectory",
        "zipFile",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "a",
        "originalString",
        "",
        "remoteToLocalAssetMap",
        "c",
        "intendedParentDirectory",
        "childFilePath",
        "e",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "appboy-html-inapp-messages"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "localDirectory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteZipUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 19
    .line 20
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 21
    .line 22
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 23
    .line 24
    sget-object v7, Lqg/o$a;->g:Lqg/o$a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lqg/i;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x2f

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v10, Lqg/d;->a:Lqg/d;

    .line 67
    .line 68
    sget-object v11, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    new-instance v7, Lqg/o$b;

    .line 71
    .line 72
    invoke-direct {v7, p1, p0}, Lqg/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x7

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v2, v10

    .line 81
    move-object v3, v11

    .line 82
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string v2, ".zip"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, v2}, Lqg/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/io/File;

    .line 96
    .line 97
    new-instance v7, Lqg/o$d;

    .line 98
    .line 99
    invoke-direct {v7, p1, p0}, Lqg/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x7

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v2, v10

    .line 108
    move-object v3, v11

    .line 109
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lqg/o;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 119
    .line 120
    sget-object v7, Lqg/o$e;->g:Lqg/o$e;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v2, v10

    .line 127
    move-object v3, v11

    .line 128
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lqg/a;->a(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_1
    new-instance v7, Lqg/o$f;

    .line 141
    .line 142
    invoke-direct {v7, p0}, Lqg/o$f;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x7

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v2, v10

    .line 151
    move-object v3, v11

    .line 152
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 159
    .line 160
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 161
    .line 162
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 163
    .line 164
    new-instance v7, Lqg/o$c;

    .line 165
    .line 166
    invoke-direct {v7, p1}, Lqg/o$c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lqg/a;->a(Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "originalString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteToLocalAssetMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 59
    .line 60
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 61
    .line 62
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 63
    .line 64
    new-instance v8, Lqg/o$g;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lqg/o$g;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x6

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 82
    .line 83
    const-string v3, "file://"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v2, v3, v5, v6, v7}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    iput-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p0, v5, v6, v7}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 120
    .line 121
    new-instance v8, Lqg/o$h;

    .line 122
    .line 123
    invoke-direct {v8, p0, v1}, Lqg/o$h;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/l0;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x7

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x4

    .line 141
    move-object v1, p0

    .line 142
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/io/File;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "unpackDirectory"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "zipFile"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    sget-object v6, Lqg/d$a;->I:Lqg/d$a;

    .line 27
    .line 28
    sget-object v9, Lqg/o$i;->g:Lqg/o$i;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/l0;

    .line 47
    .line 48
    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 52
    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "zipEntry.name"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    const-string v9, "US"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "__macosx"

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    invoke-static {v7, v8, v3, v9, v6}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x2f

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v8, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v1, v7}, Lqg/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v13, v0

    .line 165
    :try_start_4
    sget-object v10, Lqg/d;->a:Lqg/d;

    .line 166
    .line 167
    sget-object v11, Lqg/o;->a:Lqg/o;

    .line 168
    .line 169
    sget-object v12, Lqg/d$a;->E:Lqg/d$a;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    new-instance v15, Lqg/o$j;

    .line 173
    .line 174
    invoke-direct {v15, v4}, Lqg/o$j;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x4

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-static/range {v10 .. v17}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 185
    .line 186
    new-instance v0, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-static {v5, v8, v3, v9, v6}, Lto0/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-static {v8, v6}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v6, v0

    .line 203
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v7, v0

    .line 206
    :try_start_8
    invoke-static {v8, v6}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object v12, v0

    .line 212
    :try_start_9
    sget-object v9, Lqg/d;->a:Lqg/d;

    .line 213
    .line 214
    sget-object v10, Lqg/o;->a:Lqg/o;

    .line 215
    .line 216
    sget-object v11, Lqg/d$a;->E:Lqg/d$a;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    new-instance v14, Lqg/o$k;

    .line 220
    .line 221
    invoke-direct {v14, v4}, Lqg/o$k;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 222
    .line 223
    .line 224
    const/4 v15, 0x4

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v9 .. v16}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 240
    .line 241
    :try_start_a
    invoke-static {v5, v6}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_3

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v4, v0

    .line 248
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object v6, v0

    .line 251
    :try_start_c
    invoke-static {v5, v4}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    move-object v10, v0

    .line 257
    sget-object v7, Lqg/d;->a:Lqg/d;

    .line 258
    .line 259
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 260
    .line 261
    sget-object v9, Lqg/d$a;->E:Lqg/d$a;

    .line 262
    .line 263
    new-instance v12, Lqg/o$l;

    .line 264
    .line 265
    invoke-direct {v12, v2, v1}, Lqg/o$l;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v13, 0x4

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-static/range {v7 .. v14}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return v3
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "intendedParentDirectory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childFilePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "childFileCanonicalPath"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "parentCanonicalPath"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Invalid file with original path: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " with canonical path: "

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " does not exist under intended parent with  path: "

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " and canonical path: "

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method
