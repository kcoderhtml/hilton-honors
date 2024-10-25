.class public final Lq60/i$a;
.super Ljava/lang/Object;
.source "PamTotalType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq60/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lq60/i$a;",
        "",
        "",
        "Lq60/d;",
        "pamRoomsList",
        "Lq60/i;",
        "a",
        "(Ljava/util/List;)Lq60/i;",
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
    invoke-direct {p0}, Lq60/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lq60/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq60/d;",
            ">;)",
            "Lq60/i;"
        }
    .end annotation

    .line 1
    const-string v0, "pamRoomsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lq60/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lq60/d;->v()Lq60/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lq60/i;->POINTS_AND_MONEY:Lq60/i;

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lq60/d;->v()Lq60/i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lq60/i;->ALL_POINTS:Lq60/i;

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    move v4, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v3, v1

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_5
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lq60/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lq60/d;->v()Lq60/i;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lq60/i;->POINTS_AND_MONEY:Lq60/i;

    .line 98
    .line 99
    if-eq v4, v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Lq60/d;->v()Lq60/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Lq60/i;->ALL_CASH:Lq60/i;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v0, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    if-eqz v0, :cond_7

    .line 114
    .line 115
    :goto_5
    if-eqz v3, :cond_a

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    sget-object p1, Lq60/i;->POINTS_AND_MONEY:Lq60/i;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    if-eqz v3, :cond_b

    .line 123
    .line 124
    sget-object p1, Lq60/i;->ALL_POINTS:Lq60/i;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    if-eqz v1, :cond_c

    .line 128
    .line 129
    sget-object p1, Lq60/i;->ALL_CASH:Lq60/i;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    sget-object p1, Lq60/i;->INVALID:Lq60/i;

    .line 133
    .line 134
    :goto_6
    return-object p1
.end method
