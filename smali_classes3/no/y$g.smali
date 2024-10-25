.class final Lno/y$g;
.super Lkotlin/jvm/internal/u;
.source "CrManifestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/y;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lno/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStaysWithoutManifest",
        "Lno/i;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/y$g;->g:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Ljava/util/List<",
            "Lno/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "upcomingStaysWithoutManifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lno/y$g;->g:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRBlacklist()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v7

    .line 47
    :goto_1
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRBlacklist()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    :cond_4
    move v3, v4

    .line 80
    :cond_5
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 112
    .line 113
    iget-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, ""

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :cond_7
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getConfirmationNumber()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v10, v9

    .line 152
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 153
    .line 154
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    move v10, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v10, v3

    .line 161
    :goto_4
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v8, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 191
    .line 192
    iget-object v9, v9, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v9, :cond_b

    .line 195
    .line 196
    move-object v9, v6

    .line 197
    :cond_b
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    new-instance v6, Lno/i;

    .line 202
    .line 203
    invoke-direct {v6, v5, v7, v2}, Lno/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Lno/i;

    .line 231
    .line 232
    invoke-virtual {v2}, Lno/i;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    xor-int/2addr v2, v4

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/y$g;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
