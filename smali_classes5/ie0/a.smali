.class public final Lie0/a;
.super Landroidx/fragment/app/Fragment;
.source "HotelMapSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000cR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010&\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lie0/a;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "address",
        "",
        "P1",
        "Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;",
        "hotelMapInfo",
        "S1",
        "W1",
        "Ldd0/o;",
        "b",
        "Ldd0/o;",
        "N1",
        "()Ldd0/o;",
        "T1",
        "(Ldd0/o;)V",
        "mBinding",
        "Lie0/c;",
        "c",
        "Lie0/c;",
        "O1",
        "()Lie0/c;",
        "V1",
        "(Lie0/c;)V",
        "mDataModel",
        "d",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Ldd0/o;

.field public c:Lie0/c;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lie0/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N1()Ldd0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/a;->b:Ldd0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final O1()Lie0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/a;->c:Lie0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDataModel"

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

.method public final P1(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lne0/x;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lie0/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "address unexpectedly null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final S1(Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;)V
    .locals 4

    .line 1
    const-string v0, "hotelMapInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lge0/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lge0/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lge0/c;->v3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;->getLat()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;->getLng()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-double v2, p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lne0/q0;->a(Landroid/app/Activity;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lie0/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "HotelMapInfo unexpectedly null"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final T1(Ldd0/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lie0/a;->b:Ldd0/o;

    .line 7
    .line 8
    return-void
.end method

.method public final V1(Lie0/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lie0/a;->c:Lie0/c;

    .line 7
    .line 8
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lge0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lge0/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lge0/c;->u3()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lzc0/i;->fragment_hotel_map_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026_sheet, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldd0/o;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lie0/a;->T1(Ldd0/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p2, "extra-sc-locate-hotel"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_b

    .line 44
    .line 45
    new-instance p1, Lcom/google/gson/e;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, ""

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string v1, "extra-sc-hotel-info"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object p2, p3

    .line 73
    :cond_2
    const-class v1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 80
    .line 81
    new-instance p2, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v2, p3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v1

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v3, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move-object v3, p3

    .line 108
    :goto_3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v4, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    move-object v4, p3

    .line 124
    :goto_5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    move-object v5, p3

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move-object v5, v1

    .line 133
    :goto_6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    iget p3, p3, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 141
    .line 142
    move v6, p3

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v6, v1

    .line 145
    :goto_7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 152
    .line 153
    move v7, p1

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    move v7, v1

    .line 156
    :goto_8
    move-object v1, p2

    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p2, "extra-hotel-map-info"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_9

    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    :goto_9
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "unwrap<HotelMapInfo>(act\u2026ndleKeys.EXTRA_MAP_INFO))"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, p1

    .line 191
    check-cast p2, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    const-string p3, "extra-lyft-enabled"

    .line 206
    .line 207
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    move v0, p1

    .line 212
    :cond_d
    :goto_a
    const-class p1, Lie0/c;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lie0/c;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lie0/a;->V1(Lie0/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lie0/a;->O1()Lie0/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p2, v0}, Lie0/c;->g0(Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lie0/a;->N1()Ldd0/o;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lie0/a;->O1()Lie0/c;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lie0/b;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ldd0/o;->i(Lie0/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lie0/a;->N1()Ldd0/o;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lie0/a;->O1()Lie0/c;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Ldd0/o;->h(Lie0/c;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lie0/a;->N1()Ldd0/o;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1
.end method
