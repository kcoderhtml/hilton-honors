.class public final Ll40/x4;
.super Ljava/lang/Object;
.source "Hotel_shopPaymentOptionsQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/n$q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/x4;",
        "Ljf/b;",
        "Lk40/n$q;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
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


# static fields
.field public static final a:Ll40/x4;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll40/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/x4;->a:Ll40/x4;

    .line 7
    .line 8
    const-string v1, "roomRates"

    .line 9
    .line 10
    const-string v2, "guestTotalCostAfterTax"

    .line 11
    .line 12
    const-string v3, "totalCostPoints"

    .line 13
    .line 14
    const-string v4, "totalCostPointsFmt"

    .line 15
    .line 16
    const-string v5, "totalAmountBeforeTax"

    .line 17
    .line 18
    const-string v6, "totalServiceCharges"

    .line 19
    .line 20
    const-string v7, "totalTaxes"

    .line 21
    .line 22
    const-string v8, "currency"

    .line 23
    .line 24
    const-string v9, "taxPeriods"

    .line 25
    .line 26
    const-string v10, "dailyTotals"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ll40/x4;->b:Ljava/util/List;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Ll40/x4;->c:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lk40/n$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/x4;->d(Lnf/g;Ljf/s;Lk40/n$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/x4;->c(Lnf/f;Ljf/s;)Lk40/n$q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/n$q;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    :goto_0
    sget-object v3, Ll40/x4;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lnf/f;->I0(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    sget-object v3, Ll40/k4;->a:Ll40/k4;

    .line 40
    .line 41
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v3, Ll40/v4;->a:Ll40/v4;

    .line 55
    .line 56
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v3, Ll40/j4;->a:Ll40/j4;

    .line 70
    .line 71
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Lk40/n$c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v3, Ljf/d;->j:Ljf/f0;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v10, v3

    .line 94
    check-cast v10, Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v3, Ljf/d;->j:Ljf/f0;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v9, v3

    .line 104
    check-cast v9, Ljava/lang/Double;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v3, Ljf/d;->j:Ljf/f0;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Ljava/lang/Double;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v3, Ljf/d;->i:Ljf/f0;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v3, Ljf/d;->k:Ljf/f0;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    sget-object v3, Ljf/d;->j:Ljf/f0;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, Ljava/lang/Double;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    sget-object v3, Ll40/r4;->a:Ll40/r4;

    .line 148
    .line 149
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_1
    new-instance v0, Lk40/n$q;

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    invoke-direct/range {v3 .. v13}, Lk40/n$q;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lk40/n$c;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnf/g;Ljf/s;Lk40/n$q;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomRates"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll40/r4;->a:Ll40/r4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lk40/n$q;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "guestTotalCostAfterTax"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljf/d;->j:Ljf/f0;

    .line 47
    .line 48
    invoke-virtual {p3}, Lk40/n$q;->c()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "totalCostPoints"

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljf/d;->k:Ljf/f0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lk40/n$q;->g()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "totalCostPointsFmt"

    .line 70
    .line 71
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 72
    .line 73
    .line 74
    sget-object v4, Ljf/d;->i:Ljf/f0;

    .line 75
    .line 76
    invoke-virtual {p3}, Lk40/n$q;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, p1, p2, v5}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "totalAmountBeforeTax"

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lk40/n$q;->f()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "totalServiceCharges"

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lk40/n$q;->i()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "totalTaxes"

    .line 108
    .line 109
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lk40/n$q;->j()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "currency"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ll40/j4;->a:Ll40/j4;

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3}, Lk40/n$q;->a()Lk40/n$c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "taxPeriods"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ll40/v4;->a:Ll40/v4;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3}, Lk40/n$q;->e()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "dailyTotals"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ll40/k4;->a:Ll40/k4;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3}, Lk40/n$q;->b()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
