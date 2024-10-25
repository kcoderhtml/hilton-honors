.class public final Lj60/a$a;
.super Ljava/lang/Object;
.source "AddOnsInfoModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj60/a$a;",
        "",
        "",
        "Lj60/a;",
        "a",
        "",
        "ADD_ONS_CATEGORY_NAME_1",
        "Ljava/lang/String;",
        "ADD_ONS_CATEGORY_NAME_2",
        "ADD_ONS_CATEGORY_NAME_3",
        "",
        "BOOKING_LIMIT",
        "I",
        "PET_ADD_ON_AFTER_TAX_FMT",
        "",
        "PET_ADD_ON_AVG_DAILY_RATE",
        "D",
        "PET_ADD_ON_AVG_DAILY_RATE_FMT",
        "PET_ADD_ON_CODE",
        "PET_ADD_ON_DESCRIPTION",
        "PET_ADD_ON_NAME",
        "<init>",
        "()V",
        "shopfeature_release"
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
    invoke-direct {p0}, Lj60/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj60/a;",
            ">;)",
            "Ljava/util/List<",
            "Lj60/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lj60/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lj60/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lj60/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj60/a;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lj60/b;

    .line 95
    .line 96
    invoke-virtual {v5}, Lj60/b;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    xor-int/2addr v6, v2

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lj60/b;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    xor-int/2addr v6, v2

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lj60/b;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    xor-int/2addr v6, v2

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lj60/b;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    xor-int/2addr v6, v2

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lj60/b;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    xor-int/2addr v5, v2

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v5, 0x0

    .line 154
    :goto_3
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v2

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v9, 0xf

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v3 .. v10}, Lj60/a;->b(Lj60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lj60/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    :goto_4
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    return-object p1
.end method
