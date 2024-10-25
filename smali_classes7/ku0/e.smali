.class public final Lku0/e;
.super Ljava/lang/Object;
.source "HexUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lku0/e;",
        "",
        "",
        "byteArray",
        "",
        "b",
        "hexString",
        "a",
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
.field public static final a:Lku0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lku0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lku0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku0/e;->a:Lku0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    rem-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v0, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->l(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x39

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->l(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gtz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x61

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->l(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x66

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->l(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gtz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x41

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->l(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x46

    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->l(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move v3, v4

    .line 81
    :goto_1
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v0, v4

    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_4
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/text/g;->n1(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/text/b;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-byte v1, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v0}, Lkotlin/collections/s;->n1(Ljava/util/Collection;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Invalid hexadecimal representation of an byte array: ["

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "]."

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final b([B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lku0/e$a;->g:Lku0/e$a;

    .line 13
    .line 14
    const/16 v8, 0x1e

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->p0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
