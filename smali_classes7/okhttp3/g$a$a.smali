.class public final Lokhttp3/g$a$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\u0008\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/g$a$a;",
        "",
        "",
        "input",
        "",
        "pos",
        "limit",
        "g",
        "h",
        "f",
        "e",
        "INVALID_HOST",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/g$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/g$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/g$a$a;->e(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lokhttp3/g$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/g$a$a;->f(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lokhttp3/g$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/g$a$a;->g(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lokhttp3/g$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/g$a$a;->h(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ljava/lang/String;II)I
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Lokhttp3/g;->k:Lokhttp3/g$b;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xf8

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    invoke-static/range {v1 .. v12}, Lokhttp3/g$b;->b(Lokhttp3/g$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt v3, v1, :cond_0

    .line 29
    .line 30
    const/high16 v4, 0x10000

    .line 31
    .line 32
    if-ge v1, v4, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :catch_0
    :cond_1
    return v0
.end method

.method private final f(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    if-ge p2, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return p2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return p3
.end method

.method private final g(Ljava/lang/String;II)I
    .locals 8

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->l(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x7a

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->l(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_10

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    add-int/2addr p2, v0

    .line 48
    :goto_0
    if-ge p2, p3, :cond_10

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    if-gt v1, v3, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x7b

    .line 58
    .line 59
    if-ge v3, v6, :cond_3

    .line 60
    .line 61
    move v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v6, v5

    .line 64
    :goto_1
    if-eqz v6, :cond_4

    .line 65
    .line 66
    :goto_2
    move v6, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-gt v4, v3, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x5b

    .line 71
    .line 72
    if-ge v3, v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v6, v5

    .line 76
    :goto_3
    const/16 v7, 0x3a

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    :goto_4
    move v6, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x30

    .line 83
    .line 84
    if-gt v6, v3, :cond_7

    .line 85
    .line 86
    if-ge v3, v7, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v6, v5

    .line 90
    :goto_5
    if-eqz v6, :cond_8

    .line 91
    .line 92
    :goto_6
    move v6, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    const/16 v6, 0x2b

    .line 95
    .line 96
    if-ne v3, v6, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move v6, v5

    .line 100
    :goto_7
    if-eqz v6, :cond_a

    .line 101
    .line 102
    :goto_8
    move v6, v0

    .line 103
    goto :goto_9

    .line 104
    :cond_a
    const/16 v6, 0x2d

    .line 105
    .line 106
    if-ne v3, v6, :cond_b

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    move v6, v5

    .line 110
    :goto_9
    if-eqz v6, :cond_c

    .line 111
    .line 112
    :goto_a
    move v5, v0

    .line 113
    goto :goto_b

    .line 114
    :cond_c
    const/16 v6, 0x2e

    .line 115
    .line 116
    if-ne v3, v6, :cond_d

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_d
    :goto_b
    if-nez v5, :cond_f

    .line 120
    .line 121
    if-ne v3, v7, :cond_e

    .line 122
    .line 123
    move v2, p2

    .line 124
    :cond_e
    return v2

    .line 125
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_10
    :goto_c
    return v2
.end method

.method private final h(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method
