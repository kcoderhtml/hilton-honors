.class public final Lr80/k;
.super Ljava/lang/Object;
.source "BookingConfirmationMocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lr80/a0;",
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
.method public static final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr80/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr80/a0;

    .line 2
    .line 3
    new-instance v9, Luz/t;

    .line 4
    .line 5
    new-instance v7, Lo00/d;

    .line 6
    .line 7
    sget-object v2, Lo00/p;->a:Lo00/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 18
    .line 19
    const-string v1, "Get food & beverage credit"

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x1c

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v7

    .line 30
    move v7, v8

    .line 31
    move-object v8, v10

    .line 32
    invoke-direct/range {v1 .. v8}, Luz/t;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 36
    .line 37
    const-string v2, "Update your MyWay benefits in order to get food & beverage credits or points for your stay."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v9, v1}, Lr80/a0;-><init>(Luz/t;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lr80/a0;

    .line 46
    .line 47
    new-instance v10, Luz/t;

    .line 48
    .line 49
    new-instance v8, Lo00/d;

    .line 50
    .line 51
    sget-object v3, Lo00/u;->a:Lo00/u;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v8

    .line 56
    invoke-direct/range {v2 .. v7}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 60
    .line 61
    const-string v2, "Explore the hotel."

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x1c

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v2, v10

    .line 71
    move-object v3, v8

    .line 72
    move v8, v9

    .line 73
    move-object v9, v11

    .line 74
    invoke-direct/range {v2 .. v9}, Luz/t;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 78
    .line 79
    const-string v3, "View the [hotel guide], building floorplan and hotel amenities for more information on hotel venues and restaurants."

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v10, v2}, Lr80/a0;-><init>(Luz/t;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lr80/a0;

    .line 88
    .line 89
    new-instance v11, Luz/t;

    .line 90
    .line 91
    new-instance v9, Lo00/d;

    .line 92
    .line 93
    sget-object v4, Lo00/o;->a:Lo00/o;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v3, v9

    .line 98
    invoke-direct/range {v3 .. v8}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 102
    .line 103
    const-string v3, "Check in and request a Digital Key"

    .line 104
    .line 105
    invoke-direct {v5, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v10, 0x1c

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v3, v11

    .line 113
    move-object v4, v9

    .line 114
    move v9, v10

    .line 115
    move-object v10, v12

    .line 116
    invoke-direct/range {v3 .. v10}, Luz/t;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 120
    .line 121
    const-string v4, "Choose your room in the app before you arrive, and when you\u2019re checked in, use your phone as a key."

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v11, v3}, Lr80/a0;-><init>(Luz/t;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v0, v1, v2}, [Lr80/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
