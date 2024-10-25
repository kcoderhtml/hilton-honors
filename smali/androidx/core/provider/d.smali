.class Landroidx/core/provider/d;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/provider/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/provider/d;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/provider/d;->g([B[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static d(Landroidx/core/provider/e;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/e;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/e;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/provider/e;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/e;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/e;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/e;Landroid/os/CancellationSignal;)Landroidx/core/provider/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/core/provider/d;->f(Landroid/content/pm/PackageManager;Landroidx/core/provider/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroidx/core/provider/g$a;->a(I[Landroidx/core/provider/g$b;)Landroidx/core/provider/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2}, Landroidx/core/provider/d;->h(Landroid/content/Context;Landroidx/core/provider/e;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/g$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Landroidx/core/provider/g$a;->a(I[Landroidx/core/provider/g$b;)Landroidx/core/provider/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static f(Landroid/content/pm/PackageManager;Landroidx/core/provider/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/e;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/provider/e;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/provider/d;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Landroidx/core/provider/d;->a:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/core/provider/d;->d(Landroidx/core/provider/e;Landroid/content/res/Resources;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/core/provider/d;->a:Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Landroidx/core/provider/d;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Found content provider "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", but package was not "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/core/provider/e;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "No package found for authority: "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private static synthetic g([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method static h(Landroid/content/Context;Landroidx/core/provider/e;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/g$b;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "result_code"

    .line 4
    .line 5
    const-string v2, "font_italic"

    .line 6
    .line 7
    const-string v3, "font_weight"

    .line 8
    .line 9
    const-string v4, "font_ttc_index"

    .line 10
    .line 11
    const-string v5, "file_id"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v9, "content"

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v10, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v9, "file"

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v9, 0x7

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    :try_start_0
    new-array v12, v9, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v6, v12, v9

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    aput-object v5, v12, v15

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    aput-object v4, v12, v10

    .line 75
    .line 76
    const-string v10, "font_variation_settings"

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    aput-object v10, v12, v11

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    aput-object v3, v12, v10

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    aput-object v2, v12, v10

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    aput-object v1, v12, v10

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v13, "query = ?"

    .line 95
    .line 96
    new-array v14, v15, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/e;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v14, v9

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v11, v8

    .line 107
    move v9, v15

    .line 108
    move-object/from16 v15, v16

    .line 109
    .line 110
    move-object/from16 v16, p3

    .line 111
    .line 112
    invoke-static/range {v10 .. v16}, Landroidx/core/provider/d$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_5

    .line 123
    .line 124
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    const/4 v11, -0x1

    .line 160
    if-eq v1, v11, :cond_0

    .line 161
    .line 162
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/4 v12, 0x0

    .line 168
    :goto_1
    if-eq v4, v11, :cond_1

    .line 169
    .line 170
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/4 v13, 0x0

    .line 176
    :goto_2
    if-ne v5, v11, :cond_2

    .line 177
    .line 178
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v8, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :goto_3
    if-eq v3, v11, :cond_3

    .line 196
    .line 197
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const/16 v15, 0x190

    .line 203
    .line 204
    :goto_4
    if-eq v2, v11, :cond_4

    .line 205
    .line 206
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ne v11, v9, :cond_4

    .line 211
    .line 212
    move v11, v9

    .line 213
    goto :goto_5

    .line 214
    :cond_4
    const/4 v11, 0x0

    .line 215
    :goto_5
    invoke-static {v14, v13, v15, v11, v12}, Landroidx/core/provider/g$b;->a(Landroid/net/Uri;IIZI)Landroidx/core/provider/g$b;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 v17, v10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    if-eqz v10, :cond_6

    .line 228
    .line 229
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_6
    const/4 v0, 0x0

    .line 233
    new-array v0, v0, [Landroidx/core/provider/g$b;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Landroidx/core/provider/g$b;

    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :goto_6
    if-eqz v17, :cond_7

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    :cond_7
    throw v0
.end method
