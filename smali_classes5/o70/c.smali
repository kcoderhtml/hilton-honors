.class public final Lo70/c;
.super Ljava/lang/Object;
.source "ExceptionExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lg80/g;",
        "tabType",
        "Ld10/h;",
        "b",
        "Ly40/c;",
        "type",
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
.method public static final a(Ly40/c;Lg80/g;)Ld10/h;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo70/c$a;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Ld10/h;

    .line 26
    .line 27
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 28
    .line 29
    sget v0, Lk40/w;->shopfeature_search_results_unknown_error_title:I

    .line 30
    .line 31
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 35
    .line 36
    sget v3, Lk40/w;->shopfeature_search_results_unknown_error_message:I

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance p0, Ld10/h;

    .line 46
    .line 47
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    sget v3, Lk40/w;->shopfeature_no_rooms_with_filter:I

    .line 50
    .line 51
    invoke-direct {p1, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, p1, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance p0, Ld10/h;

    .line 59
    .line 60
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 61
    .line 62
    sget v3, Lk40/w;->shopfeature_no_rooms_no_filter:I

    .line 63
    .line 64
    invoke-direct {p1, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, p1, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Ld10/h;

    .line 72
    .line 73
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 74
    .line 75
    sget v0, Lk40/w;->shopfeature_search_results_no_hotels_map_title:I

    .line 76
    .line 77
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 81
    .line 82
    sget v3, Lk40/w;->shopfeature_search_results_no_hotels_list_message:I

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    new-instance p0, Ld10/h;

    .line 92
    .line 93
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 94
    .line 95
    sget v0, Lk40/w;->shopfeature_search_results_unknown_error_title:I

    .line 96
    .line 97
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 101
    .line 102
    sget v3, Lk40/w;->shopfeature_search_results_unknown_error_message:I

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    sget-object p0, Lo70/c$a;->$EnumSwitchMapping$0:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget p0, p0, p1

    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    if-ne p0, v1, :cond_0

    .line 122
    .line 123
    new-instance p0, Ld10/h;

    .line 124
    .line 125
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 126
    .line 127
    sget v0, Lk40/w;->shopfeature_search_results_no_hotels_map_title:I

    .line 128
    .line 129
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 133
    .line 134
    sget v3, Lk40/w;->shopfeature_search_results_no_hotels_after_filter_map_message:I

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Lko0/q;

    .line 144
    .line 145
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_1
    new-instance p0, Ld10/h;

    .line 150
    .line 151
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 152
    .line 153
    sget v0, Lk40/w;->shopfeature_search_results_no_hotels_after_filter_list_title:I

    .line 154
    .line 155
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 159
    .line 160
    sget v3, Lk40/w;->shopfeature_search_results_no_hotels_after_filter_list_message:I

    .line 161
    .line 162
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object p0

    .line 169
    :pswitch_5
    new-instance p0, Ld10/h;

    .line 170
    .line 171
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 172
    .line 173
    sget v0, Lk40/w;->shopfeature_search_results_arrival_date_in_past_title:I

    .line 174
    .line 175
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 179
    .line 180
    sget v3, Lk40/w;->shopfeature_search_results_arrival_date_in_past_message:I

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    sget-object p0, Lo70/c$a;->$EnumSwitchMapping$0:[I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    aget p0, p0, p1

    .line 196
    .line 197
    if-eq p0, v0, :cond_3

    .line 198
    .line 199
    if-ne p0, v1, :cond_2

    .line 200
    .line 201
    new-instance p0, Ld10/h;

    .line 202
    .line 203
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 204
    .line 205
    sget v0, Lk40/w;->shopfeature_search_results_no_hotels_map_title:I

    .line 206
    .line 207
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 211
    .line 212
    sget v3, Lk40/w;->shopfeature_search_results_no_hotels_map_message:I

    .line 213
    .line 214
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance p0, Lko0/q;

    .line 222
    .line 223
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_3
    new-instance p0, Ld10/h;

    .line 228
    .line 229
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 230
    .line 231
    sget v0, Lk40/w;->shopfeature_search_results_no_hotels_list_title:I

    .line 232
    .line 233
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 237
    .line 238
    sget v3, Lk40/w;->shopfeature_search_results_no_hotels_list_message:I

    .line 239
    .line 240
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1, v0}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Throwable;Lg80/g;)Ld10/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lz70/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ly40/c;->SHOP_ERROR_UNRECOGNIZED_LOCATION:Ly40/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo70/c;->a(Ly40/c;Lg80/g;)Ld10/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lz70/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ly40/c;->SHOP_ERROR_NO_HOTELS_FOUND:Ly40/c;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lo70/c;->a(Ly40/c;Lg80/g;)Ld10/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p0, Lz70/b;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Ly40/c;->ARRIVAL_DATE_IN_PAST:Ly40/c;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lo70/c;->a(Ly40/c;Lg80/g;)Ld10/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Ly40/c;->OOPS_SOMETHING_WENT_WRONG:Ly40/c;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lo70/c;->a(Ly40/c;Lg80/g;)Ld10/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
