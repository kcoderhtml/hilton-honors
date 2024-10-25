.class final Lr80/q$j;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr80/q$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr80/q$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr80/q$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr80/q$j;->g:Lr80/q$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 100

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.hilton.mobile.shopfeature.summary.ComposableSingletons$ReservationSummaryKt.lambda-9.<anonymous> (ReservationSummary.kt:906)"

    .line 28
    .line 29
    const v3, 0x5c3655b2

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0xffb

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v17}, Lr80/p0;->l(ZZZZZZLjava/lang/Boolean;ZZZZZILjava/lang/Object;)Lr80/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    new-instance v0, Ly70/p$b;

    .line 116
    .line 117
    move-object/from16 v49, v0

    .line 118
    .line 119
    sget-object v1, Ly40/c;->RESERVATION_SUMMARY_DEFAULT_ERROR:Ly40/c;

    .line 120
    .line 121
    invoke-static {v1}, Ly40/b;->b(Ly40/c;)Ld10/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ly70/p$b;-><init>(Ld10/h;)V

    .line 126
    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, 0x0

    .line 143
    .line 144
    const/16 v58, 0x0

    .line 145
    .line 146
    const/16 v59, 0x0

    .line 147
    .line 148
    const/16 v60, 0x0

    .line 149
    .line 150
    const/16 v61, 0x0

    .line 151
    .line 152
    const/16 v62, 0x0

    .line 153
    .line 154
    const/16 v63, 0x0

    .line 155
    .line 156
    const/16 v64, 0x0

    .line 157
    .line 158
    const/16 v65, 0x0

    .line 159
    .line 160
    const/16 v66, 0x0

    .line 161
    .line 162
    const/16 v67, 0x0

    .line 163
    .line 164
    const/16 v68, 0x0

    .line 165
    .line 166
    const v69, -0x40000001    # -1.9999999f

    .line 167
    .line 168
    .line 169
    const v70, 0x3ffff

    .line 170
    .line 171
    .line 172
    const/16 v71, 0x0

    .line 173
    .line 174
    invoke-static/range {v18 .. v71}, Lr80/q0;->b(Lr80/q0;ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILjava/lang/Object;)Lr80/q0;

    .line 175
    .line 176
    .line 177
    move-result-object v72

    .line 178
    new-instance v0, Lr80/s0;

    .line 179
    .line 180
    move-object/from16 v73, v0

    .line 181
    .line 182
    invoke-direct {v0}, Lr80/s0;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lu80/f;

    .line 186
    .line 187
    move-object/from16 v74, v0

    .line 188
    .line 189
    invoke-direct {v0}, Lu80/f;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v75, 0x0

    .line 193
    .line 194
    const/16 v76, 0x0

    .line 195
    .line 196
    sget-object v77, Lr80/q$j$a;->g:Lr80/q$j$a;

    .line 197
    .line 198
    const/16 v78, 0x0

    .line 199
    .line 200
    const/16 v79, 0x0

    .line 201
    .line 202
    const/16 v80, 0x0

    .line 203
    .line 204
    const/16 v81, 0x0

    .line 205
    .line 206
    const/16 v82, 0x0

    .line 207
    .line 208
    const/16 v83, 0x0

    .line 209
    .line 210
    const/16 v84, 0x0

    .line 211
    .line 212
    const/16 v85, 0x0

    .line 213
    .line 214
    const/16 v86, 0x0

    .line 215
    .line 216
    const/16 v87, 0x0

    .line 217
    .line 218
    const/16 v88, 0x0

    .line 219
    .line 220
    const/16 v89, 0x0

    .line 221
    .line 222
    const/16 v90, 0x0

    .line 223
    .line 224
    const/16 v91, 0x0

    .line 225
    .line 226
    const/16 v92, 0x0

    .line 227
    .line 228
    const/16 v93, 0x0

    .line 229
    .line 230
    const/16 v94, 0x0

    .line 231
    .line 232
    const v96, 0x30248

    .line 233
    .line 234
    .line 235
    const/16 v97, 0x0

    .line 236
    .line 237
    const/16 v98, 0x0

    .line 238
    .line 239
    const v99, 0x7fffd8

    .line 240
    .line 241
    .line 242
    move-object/from16 v95, p1

    .line 243
    .line 244
    invoke-static/range {v72 .. v99}, Lr80/o0;->y(Lr80/q0;Lr80/s0;Lu80/f;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLr80/m0;Ljava/util/List;Ll0/l;IIII)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ll0/n;->K()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-static {}, Ll0/n;->U()V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lr80/q$j;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
