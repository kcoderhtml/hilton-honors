.class public final Lo8/g;
.super Ljava/lang/Object;
.source "DualBrandedCardUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo8/g;",
        "",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/a;",
        "cards",
        "a",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/g;->a:Lo8/g;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :cond_1
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/adyen/checkout/card/internal/data/model/a;->c()Lcom/adyen/checkout/card/CardBrand;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/adyen/checkout/card/CardBrand;

    .line 55
    .line 56
    sget-object v7, Lg8/d;->CARTEBANCAIRE:Lg8/d;

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lg8/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v4, v1

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :cond_4
    move v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/adyen/checkout/card/internal/data/model/a;->c()Lcom/adyen/checkout/card/CardBrand;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/adyen/checkout/card/CardBrand;

    .line 102
    .line 103
    sget-object v8, Lg8/d;->VISA:Lg8/d;

    .line 104
    .line 105
    invoke-direct {v7, v8}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lg8/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move v5, v1

    .line 115
    :goto_1
    if-eqz v2, :cond_8

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    :cond_7
    move v1, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/adyen/checkout/card/internal/data/model/a;->c()Lcom/adyen/checkout/card/CardBrand;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/adyen/checkout/card/CardBrand;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "plcc"

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v7, v8, v3, v9, v10}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/adyen/checkout/card/internal/data/model/a;->c()Lcom/adyen/checkout/card/CardBrand;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/adyen/checkout/card/CardBrand;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "cbcc"

    .line 171
    .line 172
    invoke-static {v6, v7, v3, v9, v10}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move v6, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :goto_2
    move v6, v1

    .line 182
    :goto_3
    if-eqz v6, :cond_9

    .line 183
    .line 184
    :goto_4
    if-eqz v4, :cond_c

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    new-instance p1, Lo8/g$a;

    .line 189
    .line 190
    invoke-direct {p1}, Lo8/g$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    if-eqz v1, :cond_d

    .line 199
    .line 200
    new-instance p1, Lo8/g$b;

    .line 201
    .line 202
    invoke-direct {p1}, Lo8/g$b;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_d
    :goto_5
    return-object p1
.end method
