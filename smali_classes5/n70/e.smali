.class public final Ln70/e;
.super Ljava/lang/Object;
.source "ChipSheetContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aM\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ChipSuccessDataModel",
        "Ln70/f;",
        "model",
        "",
        "a",
        "(Ln70/f;Ll0/l;I)V",
        "SuccessModel",
        "Ly70/e;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "Lkotlin/Function0;",
        "onCloseClick",
        "Lkotlin/Function1;",
        "contentOnSuccess",
        "b",
        "(Ly70/e;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ln70/f;",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ln70/f;Ll0/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChipSuccessDataModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ln70/f<",
            "TChipSuccessDataModel;>;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x50444d9e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.components.chip.ChipSheetContent (ChipSheetContent.kt:8)"

    .line 54
    .line 55
    invoke-static {v0, p2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Ln70/f;->b()Ly70/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Ly70/c0$a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const v0, 0x2225f1a1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ln70/f;->b()Ly70/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ly70/c0$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ly70/c0$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ln70/c;

    .line 84
    .line 85
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 86
    .line 87
    or-int/2addr v1, v1

    .line 88
    invoke-static {v0, v3, p1, v1, v2}, Ln70/a;->a(Ln70/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of v1, v0, Ly70/c0$b;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const v0, 0x2225f1ef

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ln70/f;->b()Ly70/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ly70/c0$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ly70/c0$b;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ln70/d;

    .line 116
    .line 117
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 118
    .line 119
    invoke-static {v0, v3, p1, v1, v2}, Ln70/b;->a(Ln70/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v0, v0, Ly70/c0$c;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const v0, 0x2225f245

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ln70/f;->a()Lkotlin/jvm/functions/Function3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ln70/f;->b()Ly70/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ly70/c0$c;

    .line 145
    .line 146
    invoke-virtual {v1}, Ly70/c0$c;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Ll0/n;->U()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    new-instance v0, Ln70/e$a;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Ln70/e$a;-><init>(Ln70/f;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void

    .line 186
    :cond_9
    const p0, 0x2225efcb

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p0}, Ll0/l;->y(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lko0/q;

    .line 196
    .line 197
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static final b(Ly70/e;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ln70/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SuccessModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ly70/e<",
            "+TSuccessModel;>;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TSuccessModel;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ln70/f<",
            "TSuccessModel;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCloseClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentOnSuccess"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Ly70/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ly70/c0$a;

    .line 26
    .line 27
    new-instance v6, Ln70/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Ln70/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v6}, Ly70/c0$a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p0, Ly70/e$b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ly70/c0$b;

    .line 47
    .line 48
    new-instance v0, Ln70/d;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Ln70/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ly70/c0$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p1, p0, Ly70/e$c;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ly70/c0$c;

    .line 62
    .line 63
    check-cast p0, Ly70/e$c;

    .line 64
    .line 65
    invoke-virtual {p0}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ly70/c0$c;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :goto_0
    new-instance p1, Ln70/f;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3}, Ln70/f;-><init>(Ly70/c0;Lkotlin/jvm/functions/Function3;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
