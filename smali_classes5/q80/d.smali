.class public final Lq80/d;
.super Ljava/lang/Object;
.source "SpecialRatesMocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lq80/e;",
        "b",
        "a",
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
.method public static final a()Lq80/e;
    .locals 14

    .line 1
    new-instance v13, Lq80/e;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x3fc

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v0, v13

    .line 18
    invoke-direct/range {v0 .. v12}, Lq80/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v13
.end method

.method public static final b()Lq80/e;
    .locals 14

    .line 1
    invoke-static {}, Lq80/g;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lq80/e;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x3bf

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-direct/range {v1 .. v13}, Lq80/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
