.class public final Lb2/w;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb2/v;",
        "",
        "typeface",
        "Lb2/k;",
        "font",
        "Lb2/y;",
        "requestedWeight",
        "Lb2/u;",
        "requestedStyle",
        "a",
        "(ILjava/lang/Object;Lb2/k;Lb2/y;I)Ljava/lang/Object;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/Object;Lb2/k;Lb2/y;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "font"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestedWeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p0}, Lb2/v;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lb2/k;->getWeight()Lb2/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lb2/y;->c:Lb2/y$a;

    .line 40
    .line 41
    invoke-static {v0}, Lb2/f;->a(Lb2/y$a;)Lb2/y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v3}, Lb2/y;->j(Lb2/y;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lb2/k;->getWeight()Lb2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Lb2/f;->a(Lb2/y$a;)Lb2/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lb2/y;->j(Lb2/y;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    invoke-static {p0}, Lb2/v;->j(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lb2/k;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p4, p0}, Lb2/u;->f(II)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    move p0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p0, v2

    .line 87
    :goto_1
    if-nez p0, :cond_3

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lb2/u;->b:Lb2/u$a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lb2/u$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p4, p0}, Lb2/u;->f(II)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v1, v2

    .line 114
    :goto_2
    invoke-static {v0, v1}, Lb2/f;->b(ZZ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    check-cast p1, Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p3}, Lb2/y;->k()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {p2}, Lb2/k;->getWeight()Lb2/y;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lb2/y;->k()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :goto_3
    if-eqz p0, :cond_7

    .line 141
    .line 142
    sget-object p0, Lb2/u;->b:Lb2/u$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lb2/u$a;->a()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p4, p0}, Lb2/u;->f(II)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {p2}, Lb2/k;->b()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sget-object p2, Lb2/u;->b:Lb2/u$a;

    .line 158
    .line 159
    invoke-virtual {p2}, Lb2/u$a;->a()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p0, p2}, Lb2/u;->f(II)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_4
    sget-object p2, Lb2/p0;->a:Lb2/p0;

    .line 168
    .line 169
    check-cast p1, Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {p2, p1, p3, p0}, Lb2/p0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_5
    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
