.class public final Lj70/g;
.super Ljava/lang/Object;
.source "SearchResultsMocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000\u001a\u0008\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lx10/d;",
        "b",
        "Li00/a;",
        "a",
        "Lh00/b;",
        "c",
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
.method public static final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li00/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lh00/b;

    .line 2
    .line 3
    sget-object v0, Lk70/b;->DISTANCE:Lk70/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v19, Lh00/c;->DEFAULT:Lh00/c;

    .line 15
    .line 16
    sget-object v20, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x24

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v9

    .line 23
    move-object/from16 v4, v19

    .line 24
    .line 25
    move-object/from16 v5, v20

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj70/g;->c()Lh00/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lh00/b;

    .line 35
    .line 36
    sget-object v2, Lk70/b;->AMENITIES:Lk70/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v2}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x24

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    move-object/from16 v14, v19

    .line 55
    .line 56
    move-object/from16 v15, v20

    .line 57
    .line 58
    invoke-direct/range {v10 .. v18}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lh00/b;

    .line 62
    .line 63
    sget-object v3, Lk70/b;->BRANDS:Lk70/b;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v3}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v10, v2

    .line 74
    invoke-direct/range {v10 .. v18}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v9, v0, v1, v2}, [Lh00/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lh00/b;

    .line 113
    .line 114
    new-instance v3, Li00/a;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v3, v2, v5, v4, v5}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-object v1
.end method

.method public static final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 2
    .line 3
    sget v1, Lk40/w;->shopfeature_sample_tab_item_list:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 11
    .line 12
    sget v4, Lk40/w;->shopfeature_sample_tab_item_map:I

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx10/d;

    .line 18
    .line 19
    const-string v3, "id1"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4, v0}, Lx10/d;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx10/d;

    .line 26
    .line 27
    const-string v3, "id2"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v4, v1}, Lx10/d;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v0}, [Lx10/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final c()Lh00/b;
    .locals 10

    .line 1
    new-instance v9, Lh00/b;

    .line 2
    .line 3
    sget-object v0, Lk70/b;->PRICE:Lk70/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lk70/b;->getTitle()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lh00/c;->DEFAULT:Lh00/c;

    .line 15
    .line 16
    sget-object v5, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x24

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v9
.end method
