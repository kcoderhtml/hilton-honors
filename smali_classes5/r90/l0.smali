.class public final Lr90/l0;
.super Ljava/lang/Object;
.source "Hotel_reservationQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lq90/b$w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr90/l0;",
        "Ljf/b;",
        "Lq90/b$w;",
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
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr90/l0;

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
    new-instance v0, Lr90/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/l0;->a:Lr90/l0;

    .line 7
    .line 8
    const-string v1, "additionalNames"

    .line 9
    .line 10
    const-string v2, "addOns"

    .line 11
    .line 12
    const-string v3, "cost"

    .line 13
    .line 14
    const-string v4, "gnrNumber"

    .line 15
    .line 16
    const-string v5, "guarantee"

    .line 17
    .line 18
    const-string v6, "numChildren"

    .line 19
    .line 20
    const-string v7, "numRooms"

    .line 21
    .line 22
    const-string v8, "childAges"

    .line 23
    .line 24
    const-string v9, "ratePlan"

    .line 25
    .line 26
    const-string v10, "roomType"

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
    sput-object v0, Lr90/l0;->b:Ljava/util/List;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lr90/l0;->c:I

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
    check-cast p3, Lq90/b$w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr90/l0;->d(Lnf/g;Ljf/s;Lq90/b$w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr90/l0;->c(Lnf/f;Ljf/s;)Lq90/b$w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lq90/b$w;
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
    sget-object v3, Lr90/l0;->b:Ljava/util/List;

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
    sget-object v3, Lr90/m0;->a:Lr90/m0;

    .line 40
    .line 41
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v13, v3

    .line 54
    check-cast v13, Lq90/b$x;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v3, Lr90/j0;->a:Lr90/j0;

    .line 58
    .line 59
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v12, v3

    .line 72
    check-cast v12, Lq90/b$u;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v3, Ljf/d;->b:Ljf/b;

    .line 76
    .line 77
    invoke-static {v3}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v3, Ljf/d;->k:Ljf/f0;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v10, v3

    .line 93
    check-cast v10, Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v3, Ljf/d;->k:Ljf/f0;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v9, v3

    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v3, Lr90/c0;->a:Lr90/c0;

    .line 107
    .line 108
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0, v1}, Ljf/g0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Lq90/b$n;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    sget-object v3, Ljf/d;->m:Ljf/f0;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v3, Lr90/t;->a:Lr90/t;

    .line 128
    .line 129
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v6, v3

    .line 142
    check-cast v6, Lq90/b$e;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    sget-object v3, Lr90/r;->a:Lr90/r;

    .line 146
    .line 147
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v5, v3

    .line 160
    check-cast v5, Lq90/b$b;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_9
    sget-object v3, Lr90/s;->a:Lr90/s;

    .line 165
    .line 166
    invoke-static {v3, v15, v14, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_1
    new-instance v0, Lq90/b$w;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    invoke-direct/range {v3 .. v13}, Lq90/b$w;-><init>(Ljava/util/List;Lq90/b$b;Lq90/b$e;Ljava/lang/Object;Lq90/b$n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lq90/b$u;Lq90/b$x;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
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

.method public d(Lnf/g;Ljf/s;Lq90/b$w;)V
    .locals 5

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
    const-string v0, "additionalNames"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr90/s;->a:Lr90/s;

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
    invoke-virtual {p3}, Lq90/b$w;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "addOns"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr90/r;->a:Lr90/r;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Lq90/b$w;->a()Lq90/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cost"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lr90/t;->a:Lr90/t;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lq90/b$w;->d()Lq90/b$e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "gnrNumber"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 91
    .line 92
    invoke-virtual {p3}, Lq90/b$w;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "guarantee"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lr90/c0;->a:Lr90/c0;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3}, Lq90/b$w;->f()Lq90/b$n;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, p1, p2, v4}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "numChildren"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 123
    .line 124
    invoke-virtual {p3}, Lq90/b$w;->g()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "numRooms"

    .line 132
    .line 133
    invoke-interface {p1, v4}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lq90/b$w;->h()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "childAges"

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljf/d;->b:Ljf/b;

    .line 149
    .line 150
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3}, Lq90/b$w;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ratePlan"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lr90/j0;->a:Lr90/j0;

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3}, Lq90/b$w;->i()Lq90/b$u;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "roomType"

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lr90/m0;->a:Lr90/m0;

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p3}, Lq90/b$w;->j()Lq90/b$x;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
