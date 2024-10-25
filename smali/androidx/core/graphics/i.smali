.class public Landroidx/core/graphics/i;
.super Landroidx/core/graphics/j;
.source "TypefaceCompatApi29Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2bc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x190

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v2

    .line 21
    :goto_1
    invoke-direct {v0, v1, p2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroidx/core/graphics/i;->h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Landroidx/core/graphics/i;->h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    move-object p2, v2

    .line 57
    move v1, v4

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object p2
.end method

.method private static h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/content/res/e$c;->a()[Landroidx/core/content/res/e$d;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v4, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/core/content/res/e$d;->b()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {v5, p3, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/core/content/res/e$d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Landroidx/core/content/res/e$d;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroidx/core/content/res/e$d;->c()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroidx/core/content/res/e$d;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p4}, Landroidx/core/graphics/i;->g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :catch_1
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v5, p3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "r"

    .line 19
    .line 20
    invoke-virtual {p1, v6, v7, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    :try_start_2
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->e()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v8, v2

    .line 54
    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5}, Landroidx/core/provider/g$b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 73
    .line 74
    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v5

    .line 84
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v6

    .line 89
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez v4, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p4}, Landroidx/core/graphics/i;->g(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    return-object p1

    .line 125
    :catch_1
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method protected f([Landroidx/core/provider/g$b;I)Landroidx/core/provider/g$b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
