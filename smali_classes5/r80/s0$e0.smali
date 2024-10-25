.class final Lr80/s0$e0;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr80/q0;",
        "Lr80/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr80/q0;",
        "it",
        "a",
        "(Lr80/q0;)Lr80/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/s0;


# direct methods
.method constructor <init>(Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$e0;->g:Lr80/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr80/q0;)Lr80/q0;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lr80/s0$e0;->g:Lr80/s0;

    .line 11
    .line 12
    invoke-static {v1}, Lr80/s0;->n0(Lr80/s0;)Lw40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "m3ShopFeatureDelegate"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    new-instance v5, Ljava/util/Locale;

    .line 26
    .line 27
    sget-object v6, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v5}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lh60/b;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v28

    .line 44
    iget-object v1, v0, Lr80/s0$e0;->g:Lr80/s0;

    .line 45
    .line 46
    invoke-static {v1}, Lr80/s0;->n0(Lr80/s0;)Lw40/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_1
    new-instance v5, Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lh60/b;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v31

    .line 73
    iget-object v1, v0, Lr80/s0$e0;->g:Lr80/s0;

    .line 74
    .line 75
    invoke-static {v1}, Lr80/s0;->n0(Lr80/s0;)Lw40/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lh60/b;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    iget-object v1, v0, Lr80/s0$e0;->g:Lr80/s0;

    .line 103
    .line 104
    invoke-static {v1}, Lr80/s0;->n0(Lr80/s0;)Lw40/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v3, v1

    .line 115
    :goto_0
    new-instance v1, Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v1}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lh60/b;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const/16 v37, 0x0

    .line 180
    .line 181
    const/16 v38, 0x0

    .line 182
    .line 183
    const/16 v39, 0x0

    .line 184
    .line 185
    const/16 v40, 0x0

    .line 186
    .line 187
    const/16 v41, 0x0

    .line 188
    .line 189
    const/16 v42, 0x0

    .line 190
    .line 191
    const/16 v43, 0x0

    .line 192
    .line 193
    const/16 v44, 0x0

    .line 194
    .line 195
    const/16 v45, 0x0

    .line 196
    .line 197
    const/16 v46, 0x0

    .line 198
    .line 199
    const/16 v47, 0x0

    .line 200
    .line 201
    const/16 v48, 0x0

    .line 202
    .line 203
    const/16 v49, 0x0

    .line 204
    .line 205
    const/16 v50, 0x0

    .line 206
    .line 207
    const/16 v51, 0x0

    .line 208
    .line 209
    const/16 v52, 0x0

    .line 210
    .line 211
    const v53, -0x1e000001

    .line 212
    .line 213
    .line 214
    const v54, 0x3ffff

    .line 215
    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    invoke-static/range {v2 .. v55}, Lr80/q0;->b(Lr80/q0;ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILjava/lang/Object;)Lr80/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/s0$e0;->a(Lr80/q0;)Lr80/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
