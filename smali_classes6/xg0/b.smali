.class public final Lxg0/b;
.super Ljava/lang/Object;
.source "M3ShImplDelegateImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;",
        "Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg0/b$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lko0/q;

    .line 18
    .line 19
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->SCA_CALLBACK_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CONDUCTRICS_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HOTEL_INFO_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->LOOKUP_COUNTRIES_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->LOOKUP_ALERTS_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ADOBE_ENVIRONMENT_FILE_ID:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->AMEX_SANDBOX:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->FORTER_SITE_ID:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CYFM_KEY:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->KOCHAVA_APP_ID:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_a
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_STAY_ID_CHECK_IN_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_b
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_CHECK_IN_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_c
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->UNAUTH_CTYHOCN:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_d
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->NO_STAYS_CTYHOCN:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_e
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->COUNTRY_T_C_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_f
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->TRFRAMEWORK_DEFAULT_BLUETOOTH_TIMEOUT:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_10
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->TRFRAMEWORK_PIN:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_11
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->TRFRAMEWORK_SYNC_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_12
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->GCM_SENDER_ID:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_13
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->UPCOMING_STAYS_CACHE_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_14
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_GLOBAL_PREF_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_15
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->AMENITIES_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_16
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->WEATHER_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_17
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->WALLET_ENVIRONMENT:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_18
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->APPCORE_TESTER:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_19
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->USAGE_AGREEMENT:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1a
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->COOKIE_STATEMENT:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1b
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->GLOBAL_PRIVACY_STATEMENT:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_1c
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_PROPERTY_INFO_PLUS:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_1d
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_DEFAULT_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1e
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->DATABASE_VERSION:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1f
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->DATABASE_NAME:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_20
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->COUNTRY_CONTENT_PROVIDER_AUTHORITY:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_21
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ECHECKIN_PRIVACY_POLICY:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_22
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ECHECKIN_TERMS_AND_CONDITIONS:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_23
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->API_CLIENT_SECRET:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_24
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->API_CLIENT_KEY:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_25
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_SEARCH_AUTO_COMPLETE_BASE_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_26
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ENDPOINT_HMS_RENEW_LSN:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_27
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ENDPOINT_HMS_REQUEST_LSN:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_28
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ENDPOINT_HMS_GET_OFFERS:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_29
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ENDPOINT_HMS_GET_OFFERS_HASH:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2a
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->ENDPOINT_LOOKUP_PERSONAL_INFO:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2b
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_CORE_AUTH_APP_ID:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2c
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_BASE_CORE_AUTH_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2d
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_BASE_AUTH_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_2e
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_BASE_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2f
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_PNS_ZONE:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_30
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_PUBLIC_KEY:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_31
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_PRIVATE_KEY:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_32
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_AKM:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_33
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_V1:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_34
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_BASE_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_35
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_CONFIG_VERSION:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_36
    sget-object p0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_CONFIG_NAME:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 215
    .line 216
    :goto_0
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
