.class public final Luh0/m;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "UsedAmexCouponsDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Luh0/j;",
        "Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Luh0/m;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Luh0/j;",
        "Lcom/mofo/android/hilton/feature/amexcoupons/UsedAmexCouponsActivity;",
        "",
        "f0",
        "Lvh0/j;",
        "amexFncStates",
        "d0",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "RAW_DATE_FORMAT",
        "d",
        "DISPLAY_DATE_FORMAT",
        "Landroid/content/res/Resources;",
        "e",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "f",
        "Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "c0",
        "()Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "setStore",
        "(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)V",
        "store",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "g",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "getHiltonAPI",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "hiltonAPI",
        "",
        "h",
        "I",
        "getLastAmexFncHash",
        "()I",
        "setLastAmexFncHash",
        "(I)V",
        "lastAmexFncHash",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public e:Landroid/content/res/Resources;

.field public f:Lcom/hilton/android/library/shimpl/udf/StoreImpl;

.field public g:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luh0/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "yyyy-MM-dd"

    .line 11
    .line 12
    iput-object v0, p0, Luh0/m;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "MM/dd/yy"

    .line 15
    .line 16
    iput-object v0, p0, Luh0/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lwg0/g;->g3(Luh0/m;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Luh0/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v1}, Luh0/j;-><init>(Landroidx/databinding/ObservableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Luh0/m;->f0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luh0/m;->h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luh0/m;->g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Luh0/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luh0/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Luh0/m;Lvh0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luh0/m;->d0(Lvh0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Lvh0/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luh0/m;->h:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lvh0/j;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvh0/j;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Luh0/m;->h:I

    .line 17
    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    iget-object v2, v0, Luh0/m;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object v3, v0, Luh0/m;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Luh0/j;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Luh0/j;->a()Landroidx/databinding/ObservableList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvh0/j;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Luh0/j;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Luh0/j;->a()Landroidx/databinding/ObservableList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-static {v3, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Luh0/a;

    .line 101
    .line 102
    new-instance v15, Luh0/o;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0xfe

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object v7, v15

    .line 117
    move-object v8, v6

    .line 118
    move-object/from16 p1, v15

    .line 119
    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    move/from16 v16, v17

    .line 123
    .line 124
    move-object/from16 v17, v18

    .line 125
    .line 126
    invoke-direct/range {v7 .. v17}, Luh0/o;-><init>(Luh0/a;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v6}, Luh0/a;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    invoke-virtual {v6}, Luh0/a;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    invoke-virtual/range {p1 .. p1}, Luh0/o;->f()Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual/range {p0 .. p0}, Luh0/m;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget v10, Lbg0/l;->fnc_used_on:I

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v9, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v8, v7}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Luh0/o;->a()Landroidx/databinding/ObservableField;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Luh0/m;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget v9, Lbg0/l;->fnc_certificate_num:I

    .line 180
    .line 181
    invoke-virtual {v6}, Luh0/a;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Luh0/o;->d()Landroidx/databinding/ObservableField;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6}, Luh0/a;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Luh0/o;->g()Landroidx/databinding/ObservableBoolean;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Luh0/o;->c()Landroidx/databinding/ObservableField;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6}, Luh0/a;->f()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const/4 v8, 0x0

    .line 229
    :goto_2
    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Luh0/o;->e()Landroidx/databinding/ObservableInt;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6}, Luh0/a;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lne0/e;->b(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v7, v6}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method private final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luh0/m;->c0()Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Luh0/m$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Luh0/m$a;-><init>(Luh0/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Luh0/k;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Luh0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Luh0/m$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Luh0/m$b;-><init>(Luh0/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Luh0/l;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Luh0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "private fun subscribeToS\u2026       })\n        )\n    }"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c0()Lcom/hilton/android/library/shimpl/udf/StoreImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Luh0/m;->f:Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Luh0/m;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
