.class public final Lu70/b;
.super Ljava/lang/Object;
.source "HotelDetailsAmenities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "amenitiesList",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "headerString",
        "",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/e;ILl0/l;II)V",
        "b",
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
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;ILl0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x68335244

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v1, p5, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lk40/w;->shopfeature_sample_amenities:I

    .line 25
    .line 26
    move v10, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v10, p2

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsAmenities (HotelDetailsAmenities.kt:34)"

    .line 38
    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-static {v0, v11, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v11, p4

    .line 46
    .line 47
    :goto_2
    sget-object v12, Le10/d;->k:Le10/d$a;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v14, v10, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x7d

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    invoke-static/range {v12 .. v21}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    new-instance v0, Lu70/b$a;

    .line 77
    .line 78
    move-object/from16 v12, p0

    .line 79
    .line 80
    invoke-direct {v0, v9, v12}, Lu70/b$a;-><init>(Landroidx/compose/ui/e;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const v4, -0x3336354e

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v8, v4, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v0, Le10/d;->l:I

    .line 92
    .line 93
    or-int/lit16 v6, v0, 0xc00

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    move-object v5, v8

    .line 97
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v8}, Ll0/l;->k()Ll0/e2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v7, Lu70/b$b;

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object v2, v9

    .line 122
    move v3, v10

    .line 123
    move/from16 v4, p4

    .line 124
    .line 125
    move/from16 v5, p5

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lu70/b$b;-><init>(Ljava/util/List;Landroidx/compose/ui/e;III)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 2
    .line 3
    const-string v1, "adjoiningRoom"

    .line 4
    .line 5
    const-string v2, "Connecting Rooms"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 12
    .line 13
    const-string v2, "nonSmoking"

    .line 14
    .line 15
    const-string v4, "Non-smoking rooms"

    .line 16
    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 21
    .line 22
    const-string v4, "digitalKey"

    .line 23
    .line 24
    const-string v5, "Digital Key"

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 30
    .line 31
    const-string v5, "concierge"

    .line 32
    .line 33
    const-string v6, "Concierge"

    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 39
    .line 40
    const-string v6, "evCharging"

    .line 41
    .line 42
    const-string v7, "EV charging"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 48
    .line 49
    const-string v7, "dining"

    .line 50
    .line 51
    const-string v8, "On-site restaurant"

    .line 52
    .line 53
    invoke-direct {v6, v7, v8, v3}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    filled-new-array/range {v0 .. v5}, [Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
