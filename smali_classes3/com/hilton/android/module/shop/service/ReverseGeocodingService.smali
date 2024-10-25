.class public Lcom/hilton/android/module/shop/service/ReverseGeocodingService;
.super Landroidx/core/app/i;
.source "ReverseGeocodingService.java"


# instance fields
.field protected k:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-location-result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->k:Landroid/support/v4/os/ResultReceiver;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/i;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "extra-location-result-receiver"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->k:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    const-string v1, "ReverseGeocodingService"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No receiver received. There is nowhere to send the results."

    .line 16
    .line 17
    invoke-static {v1, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "extra-location-data"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/location/Location;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "No location passed in"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->j(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->j(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v4, Landroid/location/Geocoder;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, p0, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/location/Address;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, ", "

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, v0, p1}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->j(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->j(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :catch_0
    const-string p1, "Invalid lat/long"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v2, v0}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->j(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    const-string p1, "Service not available"

    .line 188
    .line 189
    invoke-static {v1, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2, v0}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->j(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
