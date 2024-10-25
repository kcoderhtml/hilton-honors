.class public final Lc80/a;
.super Ljava/lang/Object;
.source "MultiPropAvailModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0000H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a \u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u001a\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0000\u001a \u0010\u0010\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0012\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0000\u001a\u0016\u0010\u0014\u001a\u00020\u0013*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0000\u001a\u001e\u0010\u0017\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u001a&\u0010\u0018\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;",
        "",
        "n",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "f",
        "isDayUse",
        "c",
        "",
        "ctyhocn",
        "",
        "totalChildCount",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;",
        "i",
        "priceDisplayType",
        "g",
        "m",
        "d",
        "b",
        "j",
        "Lb80/b;",
        "a",
        "k",
        "l",
        "h",
        "e",
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
.method public static final a(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lb80/b;
    .locals 1

    .line 1
    const-string v0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lb80/b;->ERROR:Lb80/b;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Lko0/q;

    .line 31
    .line 32
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    sget-object p0, Lb80/b;->ERROR:Lb80/b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object p0, Lb80/b;->LOADING:Lb80/b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object p0, Lb80/b;->UNAVAILABLE:Lb80/b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    sget-object p0, Lb80/b;->AVAILABLE:Lb80/b;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 16
    .line 17
    sget p1, Lk40/w;->shopfeature_for_the_day:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 35
    .line 36
    sget v0, Lk40/w;->shopfeature_select_room_per_night_currency:I

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, v0, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    sget p1, Lk40/w;->shopfeature_select_room_per_night:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 16
    .line 17
    sget p1, Lk40/w;->shopfeature_for_the_day:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 35
    .line 36
    sget v0, Lk40/w;->shopfeature_select_room_per_night_currency:I

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, v0, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    sget p1, Lk40/w;->shopfeature_select_room_per_night:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Z)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    const-string v0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lko0/q;

    .line 19
    .line 20
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-static {p0, p2}, Lc80/a;->c(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p0, p2}, Lc80/a;->c(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p0, p2}, Lc80/a;->c(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    :pswitch_3
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final e(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;IZ)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    const-string v0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lko0/q;

    .line 20
    .line 21
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 26
    .line 27
    sget p1, Lk40/w;->shopfeature_search_results_2020:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget p1, Lk40/w;->shopfeature_search_results_available:I

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget p1, Lk40/w;->shopfeature_exceeds_max_occupancy:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 50
    .line 51
    sget p1, Lk40/v;->shopfeature_search_adults_label:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 66
    .line 67
    sget p1, Lk40/w;->shopfeature_special_callout_individual_rooms_title:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget p1, Lk40/w;->shopfeature_search_results_to_book:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget-object p0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static {p0, p3}, Lc80/a;->c(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Z)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 94
    .line 95
    sget p1, Lk40/w;->shopfeature_search_results_sold_out:I

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 102
    .line 103
    sget p1, Lk40/w;->shopfeature_search_results_soon:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 110
    .line 111
    sget p1, Lk40/w;->shopfeature_search_results_price:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    sget-object v1, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->m()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lcom/hilton/mobile/shopfeature/a$a;->h(FILjava/math/RoundingMode;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static final g(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    const-string v0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lko0/q;

    .line 19
    .line 20
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-static {p0}, Lc80/a;->f(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-static {p0}, Lc80/a;->f(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget p1, Lk40/w;->shopfeature_special_callout_confidential_rate_map_pin:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    :goto_0
    :pswitch_4
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final h(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;I)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    const-string v0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lko0/q;

    .line 20
    .line 21
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 26
    .line 27
    sget p1, Lk40/w;->shopfeature_search_results_anticipated_reopening:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget p1, Lk40/w;->shopfeature_search_results_maybe:I

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget p1, Lk40/w;->shopfeature_exceeds_max_occupancy:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 50
    .line 51
    sget p1, Lk40/v;->shopfeature_search_adults_label:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 66
    .line 67
    sget p1, Lk40/w;->shopfeature_special_callout_individual_rooms_title:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget p1, Lk40/w;->shopfeature_search_results_call:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget-object p0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static {p0}, Lc80/a;->f(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 94
    .line 95
    sget p1, Lk40/w;->shopfeature_sold_out:I

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 102
    .line 103
    sget p1, Lk40/w;->shopfeature_search_results_coming:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 110
    .line 111
    sget p1, Lk40/w;->shopfeature_search_results_confidential:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Ljava/lang/String;I)Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->UNKNOWN:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->valueOf(Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->f()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->CONFIDENTIAL_RATE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->r()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v4, 0x6ce

    .line 45
    .line 46
    if-ne v1, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v5, "synxis"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    move v4, v3

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->INDIVIDUAL_ROOMS:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_0
    sget-object v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->LOADING:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->c()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-lez p2, :cond_6

    .line 84
    .line 85
    sget-object p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->ADULTS_ONLY:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    sget-object p2, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget p2, p2, v1

    .line 95
    .line 96
    if-eq p2, v3, :cond_b

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq p2, v1, :cond_a

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    if-eq p2, p1, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    if-eq p2, p1, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "DIAMOND48"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->H48_AVAILABLE:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->r()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p2, 0x7d1

    .line 135
    .line 136
    if-ne p1, p2, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Exceeds max occupancy"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->EXCEEDS_MAX_OCCUPANCY:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const-string p0, "NYCWAWA"

    .line 154
    .line 155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->NOT_BOOKABLE_WALDORF:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->UNKNOWN:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    sget-object v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;->UNKNOWN:Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;

    .line 174
    .line 175
    :cond_c
    :goto_1
    return-object v0
.end method

.method public static final j(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    const-string v0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    const-string p0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lko0/q;

    .line 20
    .line 21
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 26
    .line 27
    sget v1, Lk40/w;->shopfeature_special_callout_anticipated_reopening_description:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget v1, Lk40/w;->shopfeature_special_callout_call_to_book_abbreviated_description:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget v1, Lk40/w;->shopfeature_special_callout_maybe_available_abbreviated_description:I

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 50
    .line 51
    sget v1, Lk40/w;->shopfeature_special_callout_exceeds_max_occupancy_description:I

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 58
    .line 59
    sget v1, Lk40/w;->shopfeature_special_callout_adults_only_description:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 66
    .line 67
    sget v1, Lk40/w;->shopfeature_special_callout_individual_rooms_description:I

    .line 68
    .line 69
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget v1, Lk40/w;->shopfeature_special_callout_availability_error_description:I

    .line 76
    .line 77
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 82
    .line 83
    sget v1, Lk40/w;->shopfeature_special_callout_not_available_description:I

    .line 84
    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 90
    .line 91
    sget v1, Lk40/w;->shopfeature_special_callout_not_open_description:I

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 98
    .line 99
    sget v1, Lk40/w;->shopfeature_special_callout_confidential_rate_description:I

    .line 100
    .line 101
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v0, p0

    .line 105
    :pswitch_a
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    const-string p0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lko0/q;

    .line 20
    .line 21
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 26
    .line 27
    sget v1, Lk40/w;->shopfeature_special_callout_anticipated_reopening_map_pin:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget v1, Lk40/w;->shopfeature_special_callout_call_to_book_map_pin:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget v1, Lk40/w;->shopfeature_special_callout_may_be_available_map_pin:I

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 50
    .line 51
    sget v1, Lk40/w;->shopfeature_special_callout_exceeds_max_occupancy_map_pin:I

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 58
    .line 59
    sget v1, Lk40/w;->shopfeature_special_callout_adults_only_map_pin:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 66
    .line 67
    sget v1, Lk40/w;->shopfeature_special_callout_individual_rooms_title:I

    .line 68
    .line 69
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget v1, Lk40/w;->shopfeature_special_callout_not_available_map_pin:I

    .line 76
    .line 77
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 82
    .line 83
    sget v1, Lk40/w;->shopfeature_special_callout_not_open_map_pin:I

    .line 84
    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 90
    .line 91
    sget v1, Lk40/w;->shopfeature_special_callout_confidential_rate_map_pin:I

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v0, p0

    .line 97
    :pswitch_9
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 2

    .line 1
    const-string p0, "priceDisplayType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc80/a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lko0/q;

    .line 20
    .line 21
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 26
    .line 27
    sget v1, Lk40/w;->shopfeature_special_callout_anticipated_reopening_title:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget v1, Lk40/w;->shopfeature_special_callout_call_to_book_title:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget v1, Lk40/w;->shopfeature_special_callout_may_be_available_title:I

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 50
    .line 51
    sget v1, Lk40/w;->shopfeature_special_callout_exceeds_max_occupancy_title:I

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 58
    .line 59
    sget v1, Lk40/w;->shopfeature_special_callout_adults_only_title:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 66
    .line 67
    sget v1, Lk40/w;->shopfeature_special_callout_individual_rooms_title:I

    .line 68
    .line 69
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget v1, Lk40/w;->shopfeature_special_callout_availability_error_title:I

    .line 76
    .line 77
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 82
    .line 83
    sget v1, Lk40/w;->shopfeature_special_callout_not_available_title:I

    .line 84
    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 90
    .line 91
    sget v1, Lk40/w;->shopfeature_special_callout_not_open_title:I

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 98
    .line 99
    sget v1, Lk40/w;->shopfeature_special_callout_confidential_rate_title:I

    .line 100
    .line 101
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v0, p0

    .line 105
    :pswitch_a
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget-object v0, Lb80/a;->AVAILABLE:Lb80/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb80/a;->getStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lb80/a;->STANDARD_RATE_AVAILABLE:Lb80/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb80/a;->getStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v0, Lb80/a;->CONFIDENTIAL_RATE:Lb80/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb80/a;->getStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2
    xor-int/2addr p0, v1

    .line 49
    return p0
.end method
