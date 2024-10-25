.class public final Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;
.super Ljava/lang/Object;
.source "GlobalPreferencesLocalizedResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;",
        "",
        "response",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "entries",
        "Lorg/json/JSONArray;",
        "errorCode",
        "",
        "getErrorCode",
        "()Ljava/lang/String;",
        "legacyResponse",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "getLegacyResponse$annotations",
        "()V",
        "getLegacyResponse",
        "()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "name",
        "getResponse",
        "()Lorg/json/JSONObject;",
        "version",
        "getGlobalPreferencesForLocale",
        "locale",
        "Ljava/util/Locale;",
        "toLegacyResponse",
        "Companion",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;

.field private static final JSON_TEMPLATE:Ljava/lang/String; = "{\n    \"version\": \"\",\n    \"name\": \"\",\n    \"entries\": [\n        {\n            \"locale\": \"en_US\",\n            \"config\": %s\n        }\n    ]\n}"


# instance fields
.field private final entries:Lorg/json/JSONArray;

.field private final errorCode:Ljava/lang/String;

.field private final legacyResponse:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field private final name:Ljava/lang/String;

.field private final response:Lorg/json/JSONObject;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->Companion:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->response:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "ErrorCode"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "response.optString(\"ErrorCode\")"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->errorCode:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "version"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "response.optString(\"version\")"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->version:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "response.optString(\"name\")"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->name:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "entries"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->entries:Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->toLegacyResponse()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->legacyResponse:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic getGlobalPreferencesForLocale$default(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;Ljava/util/Locale;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string p2, "US"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getGlobalPreferencesForLocale(Ljava/util/Locale;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getLegacyResponse$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final toLegacyResponse()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 99

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v1, v0, v1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getGlobalPreferencesForLocale$default(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;Ljava/util/Locale;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const/16 v48, 0x0

    .line 94
    .line 95
    const/16 v49, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const/16 v79, 0x0

    .line 156
    .line 157
    const/16 v80, 0x0

    .line 158
    .line 159
    const/16 v81, 0x0

    .line 160
    .line 161
    const/16 v82, 0x0

    .line 162
    .line 163
    const/16 v83, 0x0

    .line 164
    .line 165
    const/16 v84, 0x0

    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const/16 v86, 0x0

    .line 170
    .line 171
    const/16 v87, 0x0

    .line 172
    .line 173
    const/16 v88, 0x0

    .line 174
    .line 175
    const/16 v89, 0x0

    .line 176
    .line 177
    const/16 v90, 0x0

    .line 178
    .line 179
    const/16 v91, 0x0

    .line 180
    .line 181
    const/16 v92, 0x0

    .line 182
    .line 183
    const/16 v93, 0x0

    .line 184
    .line 185
    const/16 v94, 0x0

    .line 186
    .line 187
    const/16 v95, -0x1

    .line 188
    .line 189
    const/16 v96, -0x1

    .line 190
    .line 191
    const v97, 0x3ffffff

    .line 192
    .line 193
    .line 194
    const/16 v98, 0x0

    .line 195
    .line 196
    invoke-direct/range {v4 .. v98}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;-><init>(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;ZLcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;ZLjava/util/Map;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ChargesView;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;Ljava/util/Map;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/gson/e;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v4, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;

    .line 210
    .line 211
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    :catch_0
    invoke-static {v1}, Lcom/mofo/android/hilton/core/json/model/ModelConversion;->from(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const/16 v35, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const/16 v45, 0x0

    .line 298
    .line 299
    const/16 v46, 0x0

    .line 300
    .line 301
    const/16 v47, 0x0

    .line 302
    .line 303
    const/16 v48, 0x0

    .line 304
    .line 305
    const/16 v49, 0x0

    .line 306
    .line 307
    const/16 v50, 0x0

    .line 308
    .line 309
    const/16 v51, 0x0

    .line 310
    .line 311
    const/16 v52, 0x0

    .line 312
    .line 313
    const/16 v53, 0x0

    .line 314
    .line 315
    const/16 v54, 0x0

    .line 316
    .line 317
    const/16 v55, 0x0

    .line 318
    .line 319
    const/16 v56, 0x0

    .line 320
    .line 321
    const/16 v57, 0x0

    .line 322
    .line 323
    const/16 v58, 0x0

    .line 324
    .line 325
    const/16 v59, 0x0

    .line 326
    .line 327
    const/16 v60, 0x0

    .line 328
    .line 329
    const/16 v61, 0x0

    .line 330
    .line 331
    const/16 v62, 0x0

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const/16 v64, 0x0

    .line 336
    .line 337
    const/16 v65, 0x0

    .line 338
    .line 339
    const/16 v66, 0x0

    .line 340
    .line 341
    const/16 v67, 0x0

    .line 342
    .line 343
    const/16 v68, 0x0

    .line 344
    .line 345
    const/16 v69, 0x0

    .line 346
    .line 347
    const/16 v70, 0x0

    .line 348
    .line 349
    const/16 v71, 0x0

    .line 350
    .line 351
    const/16 v72, 0x0

    .line 352
    .line 353
    const/16 v73, 0x0

    .line 354
    .line 355
    const/16 v74, 0x0

    .line 356
    .line 357
    const/16 v75, 0x0

    .line 358
    .line 359
    const/16 v76, 0x0

    .line 360
    .line 361
    const/16 v77, 0x0

    .line 362
    .line 363
    const/16 v78, 0x0

    .line 364
    .line 365
    const/16 v79, 0x0

    .line 366
    .line 367
    const/16 v80, 0x0

    .line 368
    .line 369
    const/16 v81, 0x0

    .line 370
    .line 371
    const/16 v82, 0x0

    .line 372
    .line 373
    const/16 v83, 0x0

    .line 374
    .line 375
    const/16 v84, 0x0

    .line 376
    .line 377
    const/16 v85, 0x0

    .line 378
    .line 379
    const/16 v86, 0x0

    .line 380
    .line 381
    const/16 v87, 0x0

    .line 382
    .line 383
    const/16 v88, 0x0

    .line 384
    .line 385
    const/16 v89, 0x0

    .line 386
    .line 387
    const/16 v90, 0x0

    .line 388
    .line 389
    const/16 v91, 0x0

    .line 390
    .line 391
    const/16 v92, 0x0

    .line 392
    .line 393
    const/16 v93, 0x0

    .line 394
    .line 395
    const/16 v94, -0x1

    .line 396
    .line 397
    const/16 v95, -0x1

    .line 398
    .line 399
    const v96, 0x3ffffff

    .line 400
    .line 401
    .line 402
    const/16 v97, 0x0

    .line 403
    .line 404
    invoke-direct/range {v3 .. v97}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;-><init>(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;ZLcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;ZLjava/util/Map;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ChargesView;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;Ljava/util/Map;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobalPreferencesForLocale(Ljava/util/Locale;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "locale.toString()"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->entries:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v5

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_6

    .line 27
    .line 28
    iget-object v7, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->entries:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    :cond_1
    const-string v9, "config"

    .line 50
    .line 51
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    new-instance v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v9, 0x2

    .line 63
    invoke-static {v8, p1, v3, v9, v2}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x5

    .line 72
    if-lt v10, v11, :cond_3

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_3
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-static {v8, p1, v3, v9, v2}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-lt v10, v9, :cond_4

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    :cond_4
    const-string v9, "en_US"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-nez v5, :cond_8

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object v5, v6

    .line 111
    :cond_8
    :goto_1
    return-object v5
.end method

.method public final getLegacyResponse()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->legacyResponse:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->response:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
