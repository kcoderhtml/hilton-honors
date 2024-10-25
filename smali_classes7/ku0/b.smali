.class public final Lku0/b;
.super Ljava/lang/Object;
.source "Base64Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lku0/b;",
        "",
        "",
        "a",
        "",
        "base64",
        "",
        "b",
        "",
        "[I",
        "BASE64_INVERSE_ALPHABET",
        "<init>",
        "()V",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lku0/b;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lku0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lku0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku0/b;->a:Lku0/b;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 16
    .line 17
    int-to-char v4, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lku0/b;->b:[I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(B)B
    .locals 1

    .line 1
    sget-object v0, Lku0/b;->b:[I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    and-int/lit8 p1, p1, 0x3f

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const-string v0, "base64"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    const/16 v2, 0x3d

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/text/g;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/text/g;->v(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/l;->I0([B)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p1, v2}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v5, v3

    .line 64
    move v6, v5

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    if-gez v6, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v7, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v9, Lku0/b;->a:Lku0/b;

    .line 89
    .line 90
    invoke-direct {v9, v7}, Lku0/b;->a(B)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    rsub-int/lit8 v6, v6, 0x3

    .line 95
    .line 96
    mul-int/lit8 v6, v6, 0x6

    .line 97
    .line 98
    shl-int v6, v7, v6

    .line 99
    .line 100
    or-int/2addr v5, v6

    .line 101
    move v6, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v2, v0

    .line 108
    :goto_1
    if-lez v2, :cond_0

    .line 109
    .line 110
    const/high16 v4, 0xff0000

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    shr-int/lit8 v4, v4, 0x10

    .line 114
    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1}, Lkotlin/collections/s;->n1(Ljava/util/Collection;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
